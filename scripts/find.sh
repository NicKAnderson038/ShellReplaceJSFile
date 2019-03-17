#!/usr/bin/env bash
# cd ~/Projects/ShellReplaceJSFile/src

# cat ~/Projects/ShellReplaceJSFile/src/index.js| perl -ne '(/_/../p/) && print' | perl -pe 's/.*(_.*)/$1/' | perl -pe 's/(.*p).*/$1/'


# cat ~/Projects/ShellReplaceJSFile/src/index.js | sed -e 's/_\(.*\)p/\1/'
cat ~/Projects/ShellReplaceJSFile/src/index.js | sed -e 's/.*_.\(.*\)(a.*/\1/'