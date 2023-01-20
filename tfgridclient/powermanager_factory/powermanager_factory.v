
module powermanager_factory

import powermanager_racktivity
import powermanager_wol

type PowerManager = powermanager_racktivity.PowerManagerRacktivity | powermanager_wol.PowerManagerWOL

pub struct PowerManagerFactory {
pub mut:
	items []PowerManager
}

// get the factory for power manager actors
pub fn new() PowerManagerFactory {
	return PowerManagerFactory{}
}


fn (mut f PowerManagerFactory) actor_racktivity_get() powermanager_racktivity.PowerManagerRacktivity{
	return powermanager_racktivity.PowerManagerRacktivity{}
}