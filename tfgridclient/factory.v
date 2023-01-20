module tfgridclient

import tfgridclient.powermanager_factory

[heap]
pub struct ActorsFactory {
pub mut:
	power powermanager_factory.PowerManagerFactory
}

pub fn new() ActorsFactory {
	return ActorsFactory{
		power:powermanager_factory.PowerManagerFactory{}
	}
}


// pub fn (mut f ActorsFactory) powermanager_factory_get() powermanager_factory.PowerManagerFactory {

// 	return powermanager_factory.PowerManagerFactory{}

// }