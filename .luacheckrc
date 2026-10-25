unused_args = false
max_line_length = 140
std = "luajit"

globals = {
	"tmw_slimes",

	"core"
}

read_globals = {
	-- Luanti
	"vector",
	math = { fields = { "factorial", "hypot", "round", "sign" } },
	string = { fields = { "split", "trim" } },
	table = { fields = { "copy", "indexof", "insert_all", "key_value_swap", "shuffle" } },

	-- dependencies
	"default", "fire",
	"mesecons_materials", "mobs",
	"mythology", "other_worlds",
}
