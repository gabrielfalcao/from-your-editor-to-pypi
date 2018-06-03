Configuring PyPi for publishing packages
========================================

.. note:: You will need a PyPi account for publishing your packages. Refer to the :ref:`create service accounts` page in the :ref:`guide` for more information

Head to `pypi.org/account/register <https://pypi.org/account/register/>`__ and create an account.

**Make sure to create a strong password, include special characters.**


Write your PyPi credentials to ``.pypirc``
==========================================

Edit the file ``~/.pypirc`` and add your credentials.

Below is a snippet to make things easier.

.. code:: ini

   [distutils]
   index-servers =
       pypi

   [pypi]
   username:YOUR_USERNAME
   password:YOUR_PASSWORD
