#include <vector>
#include <cstdlib>
#include <fstream>
#include <iostream>
#include <algorithm>
#include <string>
#include "buffered/pgm_index_buffered.hpp"
#include "experiments.h"

int main(int argc, char **argv)
{
    run_inserts_vs_wlatency("new_latency.csv");
    return 0;
}