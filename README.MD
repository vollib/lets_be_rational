
# ```lets_be_rational```

A Python SWIG wrapper for the functions in "Let's Be Rational" by Peter Jäckel.

## About "Let's be Rational":

["Let's Be Rational"](http://www.pjaeckel.webspace.virginmedia.com/LetsBeRational.pdf) is a paper by [Peter Jäckel](http://jaeckel.org) showing *"how Black's volatility can be implied from option prices with as little as two iterations to maximum attainable precision on standard (64 bit floating point) hardware for all possible inputs."*

The paper is accompanied by the full C source code, which resides at [www.jaeckel.org/LetsBeRational.7z](www.jaeckel.org/LetsBeRational.7z).

```
Copyright © 2013-2014 Peter Jäckel.

Permission to use, copy, modify, and distribute this software is freely granted,
provided that this notice is preserved.

WARRANTY DISCLAIMER
The Software is provided "as is" without warranty of any kind, either express or implied,
including without limitation any implied warranties of condition, uninterrupted use,
merchantability, fitness for a particular purpose, or non-infringement.
```

## Dependencies

SWIG must be installed prior to installing ```lets_be_rational```. Download and 
install [SWIG](http://www.swig.org/download.html).


## Installation with pip

Pip is the recommended method for installing ```lets_be_rational```.

Pip can be downloaded at https://pypi.python.org/pypi/pip .

In the command prompt, simply type the following command:

pip install lets_be_rational

## Compiling from source

Alternatively, it is possible to install by cloning the ```lets_be_rational``` Github
repository and running the make file for your OS.  The make files are in the in the 
same directory ```lets_be_rational``` along with the other source code files.


### Windows

For Windows, run the following:

```
make.bat
```

### Linux

For Linux run the following:

```
./make_linux.sh
```

### Mac OS X

For Mac OS X run the following:

```
./make_osx.sh
```

### After running the make file

To make ```lets_be_rational``` available to your Python interpreter or project, 
add ```lets_be_rational``` to your Python path.


## Using ```lets_be_rational```  

```lets_be_rational``` can be used in Python as follows:
```
>>> import lets_be_rational
```

or

```
>>> from lets_be_rational import implied_volatility_from_a_transformed_rational_guess
```
etc.

### Contents

The following functions from Peter Jäckel's code are exposed in the Python environment.
For details refer to the paper ["Let's Be Rational"](http://www.pjaeckel.webspace.virginmedia.com/LetsBeRational.pdf) and its accompanying C source code at [www.jaeckel.org/LetsBeRational.7z](www.jaeckel.org/LetsBeRational.7z).

```
black
implied_volatility_from_a_transformed_rational_guess
implied_volatility_from_a_transformed_rational_guess_with_limited_iterations
normalised_black
normalised_black_call
normalised_implied_volatility_from_a_transformed_rational_guess
normalised_implied_volatility_from_a_transformed_rational_guess_with_limited_iterations
normalised_vega
norm_cdf
```


