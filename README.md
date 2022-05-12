# ctydat-entitycode

This repository contains conversion key-value table implementations between CTY.DAT Main Prefixes and ARRL DXCC Entity Codes.

## Bug reporting

For reporting the errors, use [the GitHub Issues of the repository](https://github.com/jj1bdx/ctydat-entitycode/issues).

## Data compiled and verified

All contents are manually verified by the author with the following files:

* CTY.DAT Version: [Big CTY – 01 May 2022](https://www.country-files.com/big-cty-01-may-2022/)
* [ARRL DXCC List Current Entities March 2020 Edition](https://www.arrl.org/files/file/DXCC/2020%20DXCC%20Current%20.pdf)
* The Country Names are in the CTY.DAT.

### Note well

* The ARRL DXCC List does *not* have the same collation as the CTY.DAT Main Prefixes!
* Also, Country Names in CTY.DAT are not necessarily the same as those in the ARRL DXCC List.
* So you need to manually verify the files!

## Contents

* `prefix_to_entitycode.pl` is a part of [jj1bdx/dj1yfk-dxcc](https://github.com/jj1bdx/dj1yfk-dxcc/), extracted from the file `dxcc`.
* `prefix_entitycode_countryname.txt` and `entitycode_prefix_countryname.txt` are generated from the data within the `dxcc` program.
* `prefix_to_entitycode.txt` is manually edited from the `prefix_to_entitycode.pl`.
* All the other files are generated from `prefix_to_entitycode.txt` by `generation-script.sh`.

## Author

Kenji Rikitake, JJ1BDX

## License

MIT

