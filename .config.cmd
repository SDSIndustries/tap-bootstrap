deps_config := \
	board/sama5d3xek/Config.in.android_arg \
	board/sama5d3_xplained/Config.in.linux_arg \
	board/sama5d3xek/Config.in.linux_arg \
	board/at91sam9n12ek/Config.in.linux_arg \
	board/at91sam9x5ek/Config.in.linux_arg \
	board/at91sam9m10g45ek/Config.in.linux_arg \
	board/at91sam9xeek/Config.in.linux_arg \
	board/at91sam9rlek/Config.in.linux_arg \
	board/at91sam9g20ek/Config.in.linux_arg \
	board/at91sam9g10ek/Config.in.linux_arg \
	board/at91sam9263ek/Config.in.linux_arg \
	board/at91sam9261ek/Config.in.linux_arg \
	driver/Config.in.nandflash \
	driver/Config.in.dataflash \
	driver/Config.in.memory \
	driver/Config.in.driver \
	board/sama5d3_xplained/Config.in.boardname \
	board/sama5d3xek/Config.in.boardname \
	board/at91sam9x5ek/Config.in.boardname \
	board/at91sam9n12ek/Config.in.boardname \
	board/at91sam9m10g45ek/Config.in.boardname \
	board/at91sam9g20ek/Config.in.boardname \
	board/at91sam9g10ek/Config.in.boardname \
	board/at91sam9xeek/Config.in.boardname \
	board/at91sam9rlek/Config.in.boardname \
	board/at91sam9263ek/Config.in.boardname \
	board/at91sam9261ek/Config.in.boardname \
	board/at91sam9260ek/Config.in.boardname \
	board/sama5d3_xplained/Config.in.board \
	board/sama5d3xek/Config.in.board \
	board/at91sam9n12ek/Config.in.board \
	board/at91sam9x5ek/Config.in.board \
	board/at91sam9m10g45ek/Config.in.board \
	board/at91sam9g20ek/Config.in.board \
	board/at91sam9g10ek/Config.in.board \
	board/at91sam9xeek/Config.in.board \
	board/at91sam9rlek/Config.in.board \
	board/at91sam9263ek/Config.in.board \
	board/at91sam9261ek/Config.in.board \
	board/at91sam9260ek/Config.in.board \
	board/Config.in \
	Config.in

config/at91bootstrap-config/auto.conf: \
	$(deps_config)


$(deps_config): ;
