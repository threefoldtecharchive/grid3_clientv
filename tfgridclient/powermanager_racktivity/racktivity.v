module powermanager_racktivity

// import tfgridclient.nodemanager
// import tfgridclient.powermanager

pub struct PowerManagerRacktivity{
pub mut:
	items []PowerManagerRacktivityItem
}

[params]
pub struct PowerManagerRacktivityItem{
	name string
	ipaddr string
	nrports int  //nr of ports which are in the device
	secret string	
}


//get the actor for specific rackticity
pub fn new() !PowerManagerRacktivity{
	return 
}

//add a dvevice 
pub fn (mut a PowerManagerRacktivity) device_add(args PowerManagerRacktivityItem) !{
	mut i:=PowerManagerRacktivityItem{ipaddr:ipaddr,nrports:nrports,secret:secret}
	a.items << i
}


//power on
// 	name string
// 	port int
pub fn (mut a PowerManagerRacktivity) power_on(name string, portnr int) !{

}


//power off
// 	name string
// 	port int
pub fn (mut a PowerManagerRacktivity) power_off(name string, portnr int) !{
}

//power off
// 	name string
// 	port int
// return true of power is on
pub fn (mut a PowerManagerRacktivity) power_status(name string, portnr int) !bool{
}


//power used
// 	name string
// 	port int
// returns the power as used in TBD interval, is in watthour (wh)
pub fn (mut a PowerManagerRacktivity) power_used(name string, portnr int) !u32{
}
