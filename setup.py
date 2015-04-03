#!/usr/bin/env python
# from distutils.core import Extension
from setuptools import setup, Extension


cpp_module = Extension('lets_be_rational._LetsBeRational',
                        sources = [
                            'src/erf_cody.cpp',
                            'src/normaldistribution.cpp',
                            'src/rationalcubic.cpp',
                            'src/LetsBeRational.cpp',
                            'src/LetsBeRational.i'
                        ],
                        swig_opts=['-outdir', 'lets_be_rational'],
                        extra_link_args=[
                            '-flat_namespace'
                        ])

setup(
    name='lets_be_rational',
    version='1.0.0',
    url='http://vollib.org',
    download_url='git+ssh://git@github.com/vollib/lets_be_rational.git',
    maintainer='vollib',
    maintainer_email='dev@vollib.com',
    license="MIT",
    ext_modules=[cpp_module],
    packages=['lets_be_rational']
)
