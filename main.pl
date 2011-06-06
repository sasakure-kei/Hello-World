$str = 'hello world!';
$n_str = join '', map { ucfirst($_) } split /(\s+)/, $str;
