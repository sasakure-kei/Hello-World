#comment 5
#comment 6

$str = 'hello world!';
$n_str = join '', map { ucfirst($_) } split /(\s+)/, $str;
print $n_str;
