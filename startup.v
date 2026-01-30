module main

// Import Components
import init

fn main() {
	mut r := init.init_gpregisters()
	r.rba = 0b00001111
	println(r)
}