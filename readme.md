# Stop-N-Go

Your favorite array stack that retreived the first item in the array and
then removes it and add it into the back of the array.  This module will
create a continuous stack of items in array that always keeps the first
one in the array as the one that is least used.

## Install

``` sh
npm install stop-n-go
```

## Usage

``` javascript
var list = require('stop-n-go');

list.add('foo');
list.add('foo2');
list.add('foo3');

list.all();
#> ['foo', 'foo2', 'foo3']
list.get();
#> 'foo'
list.all();
#> ['foo2', 'foo3', 'foo']
list.remove('foo3');
#> ['foo2','foo']
list.get();
#> 'foo2'
list.all();
#> ['foo','foo2']

## License

See LICENSE

## Contributions

pull requests welcome


