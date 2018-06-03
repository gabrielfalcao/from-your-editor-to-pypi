Creating a ``setup.py``
#######################


``README.rst`` and ``long_description``
=======================================

The ``setup(long_description=...)`` field of ``setup.py`` contains valid `reStructuredText <http://docutils.sourceforge.net/rst.html>`_
This is "juice" of your package documentation on pypi.

Reading this dinamically from a README.rst is usually a good idea and
makes your project have an uniform introduction on both pypi and
github.


Declare Trove Classifiers
=========================

Trove is an open-source project that attemps to classify a large
package repository.

The existing classifiers are a derived from FreshMeat and SourceForge
classifiers.

You can learn more at `PEP 301
<https://www.python.org/dev/peps/pep-0301/#distutils-trove-classification>`_.
