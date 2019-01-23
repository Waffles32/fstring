cp fstring /usr/local/bin

fstring='python -c "import sys,json;print(open(sys.argv[1]).read().format(**json.load(sys.stdin)))"'

```console
$ sudo wget -O /usr/local/bin https://github.com/Waffles32/fstring/blob/master/fstring
$ sudo chmod +x /usr/local/bin/fstring
```
