#################################
# written by: Hossein Hosseini
# Last Modified: 2015-02-15
#################################

This is a SWIG wrapper for "Let's Be Rational" by Peter Jäckel.

//
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
//


To create 'lbr' module for windows just run:

make.bat

To create 'lbr' module for linux just run:

./make_linux.sh


To create 'lbr' module for Mac OS X just run:

./make_osx.sh

To use module in python run the following commands:

import lbr

The following functions from Peter Jäckel's code are exposed in the Python environment.

black
implied_volatility_from_a_transformed_rational_guess
implied_volatility_from_a_transformed_rational_guess_with_limited_iterations
normalised_black
normalised_black_call
normalised_implied_volatility_from_a_transformed_rational_guess
normalised_implied_volatility_from_a_transformed_rational_guess_with_limited_iterations
normalised_vega



