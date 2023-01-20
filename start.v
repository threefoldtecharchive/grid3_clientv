module main

// import tfgridclient.powermanager_racktivity
import tfgridclient

// const testpath = os.dir(@FILE) + '/example_data'


fn do() ! {
	mut af:=tfgridclient.new()
	// mut pw:=powermanager_racktivity.new()
	println(af)
}	

fn main() {
	do() or { panic(err) }
}
