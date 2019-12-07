################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name GBT_REFCLK_p -period 8 [get_ports GBT_REFCLK_p]
create_clock -name GBT_REFCLK_n -period 8 [get_ports GBT_REFCLK_n]
create_clock -name diff_clock_rtl_0_clk_p -period 5 [get_ports diff_clock_rtl_0_clk_p]

################################################################################