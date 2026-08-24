echo "\n===SCAN==="
grep -rE --color=ways '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "===PHONE NO SCAN==="
