s/⋆/*/g
s/&#x8217;/'/g
s/&#8217;/'/g
s/&#8221;/"/g
s/&#x0022;/"/g
s/&#x22C6;/*/g
s/^ *$//g
/<\/body>/{
r ga.html
d
}
/<div class="crosslinks"><p class="noindent">/{
r header.html
}
