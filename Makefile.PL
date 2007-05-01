use strict;
use warnings;
use inc::Module::Install 0.65;

name 'Catalyst-Plugin-Compress-Zlib';
all_from 'lib/Catalyst/Plugin/Compress/Zlib.pm';

requires 'Catalyst::Runtime' => '5.7006';
requires 'Compress::Zlib';

auto_install;
WriteAll;
