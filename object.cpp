#include <SFML/Graphics.hpp>
#include <SFML/Graphics/Color.hpp>
#include <SFML/System/Clock.hpp>
#include <SFML/System/Vector2.hpp>
#include <SFML/Window.hpp>



class Obj {
	public: 
		Obj() {
			


		}

		sf::Color getColor() {
			return sf::Color(0,0,0,0);
		}

		bool colide(sf::Vector3f rayPosition, sf::Vector3f rayDir) {
			return false;
		}
};
