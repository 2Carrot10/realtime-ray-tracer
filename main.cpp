#include <SFML/Graphics.hpp>
#include <SFML/Graphics/RectangleShape.hpp>
#include <SFML/System/Clock.hpp>
#include <SFML/System/Vector2.hpp>
#include <SFML/Window.hpp>
#include <cmath>
#include <list>

#include <iostream>

sf::Vector2i mousePosition;
sf::Vector2i size(1920, 1080);
sf::RenderWindow window(sf::VideoMode(size.x, size.y), "SFML Shader Example");

class Player {

  sf::Vector3f transform =
      sf::Vector3f(0.0f, -1.0f, 0.0f); // location of feet. generaly at y=0
  sf::Vector3f headDeltaTransform = sf::Vector3f(0.0f, 1.0f, 0.0f);
  float fovScale = .7; // 1 corosponds to 90 degrease (I think). x/z=1 line.
public:
  float eulerAngle[3] = {0, 0, 0}; // I hate quaternions
  float walkSpeed = 3;             // in units per second
  float turnSpeed = .001;          // in units per second
  float getFovScale() { return fovScale; }
  sf::Vector3f getTransform() { return transform; }
  sf::Vector3f getHeadTransform() { return (transform + headDeltaTransform); }
  float *getEulerAngle() { return eulerAngle; }

  void move(sf::Vector3f delta) { transform += delta; }
  void move(float x, float y, float z) {
    transform.x += x;
    transform.y += y;
    transform.z += z;
  }

  void rotate(float x, float y, float z) {
    eulerAngle[0] += x;
    eulerAngle[1] += y;
    eulerAngle[2] += z;
  }
};

Player player;

class Sphere {
  sf::Vector3f position;
  double radius;
  sf::Color color;

public:
  Sphere(sf::Vector3f position) { this->position = position; }
};

std::list<Sphere> spheres = {Sphere(sf::Vector3f(2, 1, 3))};

sf::Clock deltaClock;

bool hasMoved = false;

sf::Time dt;

void handelInput() {
  sf::Vector2i deltaMousePosition = sf::Mouse::getPosition() - mousePosition;
  sf::Mouse::setPosition(
      sf::Vector2i(window.getSize().x / 2, window.getSize().y / 2));
  mousePosition = sf::Mouse::getPosition();
  float moveDistance = player.walkSpeed * dt.asSeconds();
  sf::Vector3f deltaPos(0.f, 0.f, 0.f);

  if (sf::Keyboard::isKeyPressed(sf::Keyboard::W)) {
    deltaPos.z += moveDistance;
  }
  if (sf::Keyboard::isKeyPressed(sf::Keyboard::S)) {
    deltaPos.z += -moveDistance;
  }
  if (sf::Keyboard::isKeyPressed(sf::Keyboard::A)) {
    deltaPos.x += -moveDistance;
  }
  if (sf::Keyboard::isKeyPressed(sf::Keyboard::D)) {
    deltaPos.x += moveDistance;
  }
  if (sf::Keyboard::isKeyPressed(sf::Keyboard::Space)) {
    deltaPos.y += moveDistance;
  }
  if (sf::Keyboard::isKeyPressed(sf::Keyboard::C)) {
    deltaPos.y += -moveDistance;
  }

  if (deltaPos.x != 0 || deltaPos.y != 0 || deltaPos.z != 0) {
    hasMoved = true;
  } else if (deltaMousePosition.x != 0 || deltaMousePosition.y != 0) {
    hasMoved = true;
  } else {
    hasMoved = false;
  }

  if (sf::Keyboard::isKeyPressed(sf::Keyboard::E)) {
    hasMoved = true;
    player.rotate(1 * dt.asSeconds(), 0, 0);
  }
  if (sf::Keyboard::isKeyPressed(sf::Keyboard::Q)) {
    hasMoved = true;
    player.rotate(-1 * dt.asSeconds(), 0, 0);
  }
  if (sf::Keyboard::isKeyPressed(sf::Keyboard::Z)) {
    hasMoved = true;
    player.rotate(0, 1 * dt.asSeconds(), 0);
  }
  if (sf::Keyboard::isKeyPressed(sf::Keyboard::X)) {
    hasMoved = true;
    player.rotate(0, -1 * dt.asSeconds(), 0);
  }

  // hasMoved = true;
  if (sf::Keyboard::isKeyPressed(sf::Keyboard::Escape))
    window.close();

  player.rotate(deltaMousePosition.x * player.turnSpeed,
                -deltaMousePosition.y * player.turnSpeed, 0);

  sf::Vector3f worldReletiveDeltaPos;

  worldReletiveDeltaPos.x = (deltaPos.x * cos(player.getEulerAngle()[0])) -
                            (deltaPos.z * sin(player.getEulerAngle()[0]));
  worldReletiveDeltaPos.z = (deltaPos.z * cos(player.getEulerAngle()[0])) +
                            (deltaPos.x * sin(player.getEulerAngle()[0]));
  worldReletiveDeltaPos.y = deltaPos.y;
  player.move(worldReletiveDeltaPos);
}

int main() {
  mousePosition = sf::Mouse::getPosition();

  sf::Shader shader;
  if (!shader.loadFromFile("shader.frag", sf::Shader::Fragment)) {
    return -1;
  }

  sf::RectangleShape shape(sf::Vector2f(500, 500));
  shape.setPosition(sf::Vector2f(0, 0));
  shape.setFillColor(sf::Color::White);

  sf::Clock clock;

  window.setFramerateLimit(40);
  window.setMouseCursorVisible(false);

  while (window.isOpen()) {
    dt = deltaClock.restart();
    shape.setPosition(0, 0);
    shape.setSize(sf::Vector2f(window.getSize()));
    sf::Event event;
    while (window.pollEvent(event)) {
      if (event.type == sf::Event::Resized) {
        // update the view to the new size of the window
        sf::FloatRect visibleArea(0, 0, event.size.width, event.size.height);
        window.setView(sf::View(visibleArea));
      }

      if (event.type == sf::Event::Closed)
        window.close();
    }

    shader.setUniform("u_resolution", sf::Vector2f(window.getSize()));
    shader.setUniform("orig", player.getHeadTransform());
    shader.setUniform("hasMoved", hasMoved);
    // shader.setUniform("time", 1.f);
    shader.setUniform("time", clock.getElapsedTime().asSeconds());
    if (clock.getElapsedTime().asSeconds() > 5.0f)
      clock.restart();

    shader.setUniform("eRot", sf::Vector3f(player.getEulerAngle()[0],
                                           player.getEulerAngle()[1],
                                           player.getEulerAngle()[2]));
    // window.clear();

    window.draw(shape, &shader);
    window.display();
    handelInput();
  }
}
