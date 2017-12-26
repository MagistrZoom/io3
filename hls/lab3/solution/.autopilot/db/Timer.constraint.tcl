set clock_constraint { \
    name clk \
    module Timer::Timer \
    port ap_clk \
    period 10 \
    uncertainty 1.25 \
}

set MultiClock_number 1

set MultiClock_constraint {  clk_i 10 }

set all_path {}

set false_path {}

