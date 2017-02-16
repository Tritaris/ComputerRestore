# Computer Setup
This is a series of packages which will be installed automatically via chocolatey.

# How To
Using this is simple and requires three steps. You will need administrative privledges and to use an admin enabled powershell client.
1. `Set-RemoteExecution RemoteSigned` this enables running powershell scripts on your computer.
2. `./init.ps1` this installs chocolatey which will be used for installing the various modules. You may need to restart your shell after executing this.
3. `./setup.ps1` this will install all included modules from the `/modules/` folder. A number of default modules I use are provided. Remove any you do not need prior to running the setup script.

That's it. Chocolately will automatically download and install all included packages from the modules.