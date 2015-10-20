# ./passgen

A shell script to generate password.


## Usage

```
$ ./passgen [options] decent|strong|hard
```

Types:
* `decent`: 10 chars
* `strong`: 15 chars
* `hard`: 40 chars

Options:
* `-l 0-9`: Password length.
* `-n 0-9`: Number of password to generate.
* `-q`: Quiet mode to only return the password.


## Installation

### From file

```sh
$ curl -LsS https://raw.githubusercontent.com/nicolas-brousse/passgen/v1.0.2/passgen -o /usr/local/bin/passgen
$ chmod a+x /usr/local/bin/passgen
```


### OS X (with homebrew)

```sh
brew install https://raw.githubusercontent.com/nicolas-brousse/passgen/master/contrib/homebrew/passgen.rb
```


## More

Inspired by [randomkeygen.com](http://randomkeygen.com)
