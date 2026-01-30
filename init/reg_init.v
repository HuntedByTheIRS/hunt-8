module init

// --------------------------------
// General Purpose Registers
pub struct GPRegisters {
pub mut:
	rab  u16
	rba  u16
	rax  u16
	rbx  u16
	rxa  u16
	rxb  u16
	rca  u16
	rcb  u16
	rcx  u16
	rxc  u16
	prev u16
	temp u16
}

// --------------------------------
// Special Purpose Registers
pub struct SPRegisters {
pub mut:
	flags     u8
	prgm_ctr  u16
	instr_reg u16
	stack_ptr u16
}

// --------------------------------
// Initializers
pub fn init_gpregisters() GPRegisters {
	return GPRegisters{}
}

pub fn init_spregisters() SPRegisters {
	return SPRegisters{
		stack_ptr: 0xffff
	}
}