#include "Subject.h"

Subject::Subject() {
	_observers = new std::list<Observer*>;
}

Subject::~Subject() {
	delete _observers;
    _observers = nullptr;
}

void Subject::attach(Observer* o) {
	_observers->push_back(o);

}

void Subject::detach(Observer* o) {
	_observers->remove(o);
}

void Subject::notifyPhaseAll() {
	std::list<Observer *>::iterator i = _observers->begin();

	for (; i != _observers->end(); ++i) {
		(*i)->notifyPhase(phase);
	}
}

void Subject::setPhase(int& phase) {
    this->phase = phase;
}

void Subject::notifyGameAll() {
    std::list<Observer *>::iterator i = _observers->begin();
    std::cout << "[Game Statistic Observer]" << std::endl;
    for (; i != _observers->end(); ++i) {
        (*i)->notifyGame(totalCountries);
    }
    std::cout << std::endl;
}

void Subject::setTotalCountries(int amt) {
    this->totalCountries = amt;
}
