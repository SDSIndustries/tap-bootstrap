
#include "arch/at91_pio.h"


void hw_init_hook(void)
{
    /*
     * This is a placeholder for the users custom init routine
     * Overwrite this file with your own routine to init
     * your own H/W features.
     */

	pio_set_gpio_output(AT91C_PIN_PB(15), 1); //Set PB15 (DM) as output and high

	pio_set_gpio_output(AT91C_PIN_PB(19), 0); //Set PB19 (Relay 1) as output and low
	pio_set_gpio_output(AT91C_PIN_PB(20), 0); //Set PB20 (Relay 2) as output and low
	pio_set_gpio_output(AT91C_PIN_PB(21), 0); //Set PB21 (Relay 3) as output and low
	pio_set_gpio_output(AT91C_PIN_PB(22), 0); //Set PB22 (Relay 4) as output and low
	pio_set_gpio_output(AT91C_PIN_PB(23), 0); //Set PB23 (Relay 5) as output and low
	pio_set_gpio_output(AT91C_PIN_PB(24), 0); //Set PB24 (Relay 6) as output and low

	pio_set_gpio_output(AT91C_PIN_PB(27), 0); //Set PB27 (Alarm) as output and low

	pio_set_gpio_output(AT91C_PIN_PC(23), 0); //Set PC23 (TC Resistor Network) as output and low
	pio_set_gpio_output(AT91C_PIN_PC(24), 0); //Set PC24 (TC Resistor Network) as output and low
	pio_set_gpio_output(AT91C_PIN_PC(25), 0); //Set PC25 (TC Resistor Network) as output and low
	
	pio_set_gpio_input(AT91C_PIN_PD(28), 0); //Set PD28 as input and low
	pio_set_gpio_input(AT91C_PIN_PD(29), 0); //Set PD29 as input and low
	pio_set_gpio_input(AT91C_PIN_PD(30), 0); //Set PD30 as input and low	
	pio_set_gpio_input(AT91C_PIN_PD(31), 0); //Set PD31 as input and low

}
