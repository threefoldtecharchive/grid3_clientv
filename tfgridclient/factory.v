module tfgridclient

import tfgridclient.powermanager_racktivity

// type Actor = powermanager_racktivity.PowerManagerRacktivity

[heap]
pub struct ActorsFactory {
pub mut:
	// actors []Actor
	name string
}

pub fn new() ActorsFactory {
	return ActorsFactory{}
}
