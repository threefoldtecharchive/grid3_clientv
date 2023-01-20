module main

import tfgridclient

// const testpath = os.dir(@FILE) + '/example_data'


fn do() ! {
	mut af:=tfgridclient.new()
	
	mut ractivity_actor:=af.power.racktivity.actor_racktivity_get(id:"loc1")

	//add the pdu's
	ractivity_actor.device_add(id:"pdu01",nrports:12,location:"mylocation")!
	println(af)
}	

fn main() {
	do() or { panic(err) }
}
