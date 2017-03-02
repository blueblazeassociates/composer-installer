# composer-installer
Simple helper scripts for installing and running Composer.

## To install the project:
* If on Windows, be sure to be using a Bash shell.
* Make sure php-cli is available on your system path.
* Make sure Git is available on your system path.
* Create a directory where you want to install Composer.
* Inside that directory, run (that last period is important): `git clone https://github.com/blueblazeassociates/composer-installer.git .`
* If not on Windows, make the scripts executable:
 * `chmod 744 composer-install.bash && chmod 744 composer`
* Run the installer: `composer-install.bash`
* Add the composer to your system path, either by:
 * Add the install directory to the system path.
 * Symlink the `composer` script into your `bin` directory.
 
## What is inside this project?
* Installer script: `composer-installer.bash`
* Execution script with preset PHP options: `composer`

## Why?
* I have to run these commands for every project I work on, so I placed them here for easy use.
