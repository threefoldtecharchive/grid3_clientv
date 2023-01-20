module powermanager_wol

// import tfgridclient.nodemanager
// import tfgridclient.powermanager

pub struct PowerManagerWOL {
pub mut:
	items []PowerManagerWOLItem
}

[params]
pub struct PowerManagerWOLItem {
	uid    string
	addr  	[]string //is mac addr
}

// get the actor for specific rackticity
pub fn new() PowerManagerWOL {
	return PowerManagerWOL{}
}

// add a dvevice
pub fn (mut a PowerManagerWOL) device_add(args PowerManagerWOLItem) ! {
	mut i := PowerManagerWOLItem{
		uid: args.uid
		addr: args.addr
	}
	a.items << i
}

// power on
// 	uid string
// 	port int
pub fn (mut a PowerManagerWOL) power_on(uid string, portnr int) ! {
}

// power off
// 	uid string
// 	port int
pub fn (mut a PowerManagerWOL) power_off(uid string, portnr int) ! {
}

// power off
// 	uid string
// 	port int
// return true of power is on
pub fn (mut a PowerManagerWOL) power_status(uid string, portnr int) !bool {
	return true
}

