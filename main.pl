#comment 1
#comment 2

$str = 'hello world!';
$n_str = join '', map { ucfirst($_) } split /(\s+)/, $str;
print $n_str;
