sysu
^^^^
sysu is a CLI tool to automatically update the entire system through APT and Flatpak.
sysu can also be used to install APT packages from Debian experimental repositories.

install
~~~~~~~
sysu is installed on LunarXG by default, in /usr/bin/sysu.
sysu requires a /etc/expl file, which declares the packages installed from experimental repositories. It is created (downloaded) if nonexistent.

usage
~~~~~
Run:
.. code-block:: bash
    sudo sysu

development
~~~~~~~~~~
sysu is written in Bash. You can find the source code on GitHub and Worktree.