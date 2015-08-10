# ./passgen

A shell script to generate password.


## Usage

```
$ ./passgen [-l 0-9] [-n 0-9] [-q] decent|strong|hard
```

Types:
* `decent`: 10 chars
* `strong`: 15 chars
* `hard`: 40 chars

Options:
* `-l 0-9`: Password length
* `-n 0-9`: Number of password to generate
* `-q`: Quiet mode to only return the password


## More

Inspired by [randomkeygen.com](http://randomkeygen.com)
