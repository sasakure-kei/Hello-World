#1.2
use strict;
use warnings;

my $str = 'hello world!';
my $n_str = join '', map { ucfirst($_) } split /(\s+)/, $str;

my $sub_name = 'say_aword($n_str)';

eval "$sub_name;";

exit;

sub say_aword
{
  my $aword = shift;

  print $aword;
}
