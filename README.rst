dockerfile-newsbeuter
=====================

:code:`newsbeuter_` is the ``mutt`` of rss feed readers.

.. _newsbeuter: http://www.newsbeuter.org/

Initial setup
-------------

.. code-block:: bash

    git clone https://github.com/EricCrosson/dockerfile-newsbeuter

Routine use:
------------

.. code-block:: bash

    cd dockerfile-newsbeuter
    ./run.sh

Current configuration
~~~~~~~~~~~~~~~~~~~~~

Add urls by editing the file ``.newsbeuter/urls``. Current list of feeds
includes

    http://blog.qt.io/feed/

.. literalinclude:: .newsbeuter/urls
