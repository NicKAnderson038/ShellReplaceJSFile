#!/usr/bin/env bash
# cd ~/Projects/ShellReplaceJSFile/src

# cat ~/Projects/ShellReplaceJSFile/src/index.js| perl -ne '(/_/../p/) && print' | perl -pe 's/.*(_.*)/$1/' | perl -pe 's/(.*p).*/$1/'


cat ~/Projects/ShellReplaceJSFile/src/index.js | sed -e 's/_\(.*\)p/\1/'


# cat ~/Projects/ShellReplaceJSFile/src/index.js | sed -e 's/.*_.\(.*\)(a.*/\1/'
# INPUT='someletters_12345_moreleters.ext'
# SUBSTRING=$(echo $INPUT| cut -d'_' -f 2)
# echo $SUBSTRING

# cat ~/Projects/ShellReplaceJSFile/src/index.js | egrep -o '[[:digit:]]{5}' | head -n1
# cat ~/Projects/ShellReplaceJSFile/src/index.js | awk -F _. '{ print $2 }'

