#include "Country.h"


Country::Country(const Country& c) {
	name = c.name;
	armies = c.armies;
}

std::string Country::getName() const {
	return name;
}

void Country::setName(const std::string& name) { //this so can differentiate both names same as doing name = n
	this->name = name;
}

bool Country::operator==(const Country& other) const { //sees if 2 country objects are equal based on name
	return name == other.name;
}

bool Country::operator<(const Country& second) const { //overloads operator when comparing two country objects it compares their names
	return name < second.name;
}
void Country::increaseArmies() //increase amount of armies on this country
{
	++armies;
}

int Country::getArmies() const {
	return armies;
}
void Country::setArmies(int n) //set armies on this country
{
	armies = n;
}

void Country::increaseArmiesBy(int n) {
	armies += n;
}

void Country::decreaseArmiesBy(int n) {
	armies -= n;
}