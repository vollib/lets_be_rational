lets_be_rational is a Python SWIG wrapper for the functions in "Let's Be Rational" by Peter Jäckel.


ABOUT LET'S BE RATIONAL:

// This source code resides at www.jaeckel.org/LetsBeRational.7z .
//
// ======================================================================================
// Copyright © 2013-2014 Peter Jäckel.
// 
// Permission to use, copy, modify, and distribute this software is freely granted,
// provided that this notice is preserved.
//
// WARRANTY DISCLAIMER
// The Software is provided "as is" without warranty of any kind, either express or implied,
// including without limitation any implied warranties of condition, uninterrupted use,
// merchantability, fitness for a particular purpose, or non-infringement.
// ======================================================================================


SWIG must be installed prior to installing lets_be_rational. Download and 
install SWIG at http://www.swig.org/download.html .


INSTALLING WITH PIP:

Pip is the recommended method for installing lets_be_rational.

Pip can be downloaded at https://pypi.python.org/pypi/pip .

In the command prompt, simply type the following command:

pip install lets_be_rational

COMPILING FROM SOURCE:

Alternatively, it is possible to install by cloning the 'lets_be_rational' Github
repository and running the make file for your OS.  The make files are in the in the 
same directory 'lets_be_rational' along with the other source code files.

For Windows, run the following:

make.bat

For Linux run the following:

./make_linux.sh


For Mac OS X run the following:

./make_osx.sh

Make sure that lets_be_rational is in your Python path.  lets_be_rational can be used
in Python as follows:

>>> import lets_be_rational

or

>>> from lets_be_rational import implied_volatility_from_a_transformed_rational_guess

etc.

The following functions from Peter Jäckel's code are exposed in the Python environment.
For details consult the paper "Let's Be Rational" and its accompanying C source code.

black
implied_volatility_from_a_transformed_rational_guess
implied_volatility_from_a_transformed_rational_guess_with_limited_iterations
normalised_black
normalised_black_call
normalised_implied_volatility_from_a_transformed_rational_guess
normalised_implied_volatility_from_a_transformed_rational_guess_with_limited_iterations
normalised_vega
norm_cdf



