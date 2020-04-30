-- librery for UART project to BPC-DE1

package uart_types is

    -- UART unit operations codes
    type opcode_t is (IDLE, START_BIT, DATA, PARITY, STOP_BIT);
    -- number of stopbits (one or two)
    type stop_config_t is (STOP_BIT_ONE, STOP_BIT_TWO);
    -- baud rate (slow or fast)
    type speed_config_t is (SPEED_SLOW, SPEED_FAST);
    -- parity (none, even, odd)
    type parity_config_t is (PARITY_NONE, PARITY_EVEN, PARITY_ODD);
    -- number of data bits in framework
    type data_bits_config_t is (DATA_BITS_SEVEN, DATA_BITS_EIGHT, DATA_BITS_NINE);

end package;