.. _programme:

Programme
#########

#. Dependencies

   #. `github account <https://github.com/join/>`_
   #. `readthedocs account <https://readthedocs.org/accounts/signup/>`_
   #. `pypi account <https://pypi.org/account/register/>`_
   #. python 3.6
   #. cookiecutter
   #. if working in teams use a simple editor with no frills (VSCode is great)

#. Write a python module that serves as HTTP client for a public API (httpbin.org)
#. Create a setup.py

   #. declare dependencies
   #. name, description and version
   #. long description as rst docstring
   #. add trove classifiers `PEP 0301 <https://www.python.org/dev/peps/pep-0301/#distutils-trove-classification>`_
   #. pick an open source license

      #. MIT if you don't care
      #. GPL for viral recognition

#. Publishing a package
#. Adding command-line entrypoints

#. Distributing package data
#. Define extra dependencies (such as `requests[security] <https://github.com/requests/requests/blob/master/setup.py#L98>`_)
#. Writing tests

   #. Tooling: Nose (and rednose vs. pinocchio), Sure, HTTPretty, Coverage
   #. Unit, Functional and Integration
   #. Collecting coverage
   #. Run tests on Travis

#. Writing docs

   #. Generate API reference from code
   #. Syntax for function or method params and return values
   #. Use `intersphinx <http://www.sphinx-doc.org/en/master/ext/intersphinx.html>`_ to reference other libraries documented with sphinx

      #. Did you know about ``objects.inv`` ?

   #. Publish docs with ReadTheDocs
