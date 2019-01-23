# fstring

## usage

```console
$ echo 'x is {x}' > template.txt
$ echo '{"x": 1}' | fstring template.txt
x is 1
$ echo '{"x": 1}' | fstring -f 'x is {x}'
x is 1
```

see also [PEP 3101 -- Advanced String Formatting](https://www.python.org/dev/peps/pep-3101/)
