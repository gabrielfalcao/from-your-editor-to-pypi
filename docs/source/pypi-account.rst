1. Create an account
====================

Head to
`pypi.org/account/register <https://pypi.org/account/register/>`__ and
create an account.

**Make sure to create a strong password, include special characters.**

2. Configure your credentials
=============================

.. code:: ini

   [distutils]
   index-servers =
       pypi

   [pypi]
   username:YOUR_USERNAME
   password:YOUR_PASSWORD

3. Install twine
================

`Twine <https://pypi.org/project/twine>`__ is the *defacto* tool for
packaging and uploading python modules to a pypi registry

.. code:: bash

   pip install twine

4. Done!
========

At this point, as long as your credentials are correct, you should be
able to push a package to pypi
