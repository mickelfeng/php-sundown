PHP_ARG_ENABLE(sundown,Whether to enable the "sundown" extension,
  [  --enable-sundown      Enable "sundown" extension support])

if test $PHP_SUNDOWN != "no"; then
  PHP_NEW_EXTENSION(sundown,php_sundown.c array.c buffer.c markdown.c html.c html_smartypants.c autolink.c, $ext_shared)
fi
