
BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for testing by the author');
  }
}

use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006001
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
MERCHANTABILITY
Redistributions
i2cbus
i2cdetect
i2cget
i2cbusdevicepath
PCA
ATmega
CDevice
CDeviceAddress
libi2c
dev
Alex
White
VVu
lib
Device
Temperature
TMP102
