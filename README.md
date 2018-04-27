## About

alpine based UnixBench.

## Usage

### Quick Start

`docker run --rm uzyexe/unixbentch -i 3`

### Detailed Usage

`Run [ -q | -v ] [-i <n> ] [-c <n> [-c <n> ...]] [test ...]`

The option flags are:

  -q            Run in quiet mode.
  -v            Run in verbose mode.
  -i <count>    Run <count> iterations for each test -- slower tests
                use <count> / 3, but at least 1.  Defaults to 10 (3 for
                slow tests).
  -c <n>        Run <n> copies of each test in parallel.

For more [longhelp](https://github.com/kdlucas/byte-unixbench/blob/master/UnixBench/USAGE).

# License

This project is released under the [GPL v2](LICENSE.txt) license.
