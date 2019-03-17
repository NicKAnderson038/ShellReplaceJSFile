#!/usr/bin/env bash
cd ~/Projects/ShellReplaceJSFile/src
find . -type f -name '*.js' -exec sed -i '' s/foooo/baaar/ {} +