#!/usr/bin/env python
# encoding: utf-8

from setuptools import setup, Extension


cpp_module = Extension('lets_be_rational._LetsBeRational',
                        sources = [
                            'src/erf_cody.cpp',
                            'src/normaldistribution.cpp',
                            'src/rationalcubic.cpp',
                            'src/LetsBeRational.cpp',
                            'src/LetsBeRational.i'
                        ],
                        depends=[
                            'src/importexport.h',
                            'src/normaldistribution.h',
                            'src/rationalcubic.h',
                            'src/version.h'
                        ],
                        swig_opts=['-outdir', 'lets_be_rational'],
                        # extra_link_args=['-flat_namespace']
                        )

setup(
    name='lets_be_rational',
    version='1.0.9',
    description='''
Peter Jäckel's LetsBeRational an extremely fast and accurate method for
obtaining Black's implied from option prices with as little as two
iterations to maximum attainable precision on standard
(64 bit floating point) hardware for all possible inputs.
    ''',
    url='http://vollib.org',
    download_url='git+https://github.com/vollib/lets_be_rational.git#egg=lets_be_rational',
    maintainer='vollib',
    maintainer_email='support@quantycarlo.com',
    license="MIT",
    ext_modules=[cpp_module],
    packages=['lets_be_rational'],
    data_files=[
        ('src', [
            'src/importexport.h',
            'src/normaldistribution.h',
            'src/rationalcubic.h',
            'src/version.h'
        ]),]
)
