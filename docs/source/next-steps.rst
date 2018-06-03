Next Steps
==========

Dismiss cookiecutter, create your package from scratch
------------------------------------------------------


Improve your build
------------------

- Consider using `flake8 <http://flake8.pycqa.org/en/latest/>`_ to lint-check your project.
- Consider using `tox <https://tox.readthedocs.io/en/latest/>`_ to test your package against multiple python versions.

Host a private PyPi
-------------------

`pip <https://pypi.org/project/pip/>`__ is pretty flexible when it comes
to finding python packages, it will even scrape HTML pages and look for
``<a>`` tags whose ``href=""`` attribute match the package name and
archived in a supported format (e.g.: tar.gz, zip, etc)

You can configure the ``~/.pypirc`` with several profiles and several
different pypi servers.

Here are some open source pypi servers and related tools:

-  `Warehouse <https://github.com/pypa/warehoused>`_ - The official pypi server software that powers pypi.org
-  `Basket <https://pythonhosted.org/Basket/>`_ - A personal favorite,
   useful for creating a local pypi mirror of packages to be used when
   offline or working remote.
-  `pypiserver <https://pypi.org/project/pypiserver/>`_ - a minimal
   pypi server, no pretty UI.
-  `devpi-server <https://devpi.net/docs/devpi/devpi/stable/%2Bd/index.html>`_
   - devpi is a universal python module packaging, testing and release
   tool. It comes with the command ``devpi-server`` which runs a pypi
   server.
-  `pure apache mod_rewrite <https://major.io/2012/01/31/create-a-local-pypi-repository-using-only-mod_rewrite/>`_

Get better at writing docs
--------------------------

- https://pythonhosted.org/an_example_pypi_project/sphinx.html

Explore other tools
-------------------

- Many developers prefer `py.test <https://pytest.org>`_ over `nosetests <https://nose.readthedocs.io/>`_, you should check it out.
