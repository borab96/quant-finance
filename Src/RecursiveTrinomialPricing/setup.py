from setuptools import setup
from Cython.Build import cythonize

setup(
    name='RecursiveTrinomialPricing',
    ext_modules=cythonize("RecursiveTrinomialPricing.pyx"),
    zip_safe=False,
)