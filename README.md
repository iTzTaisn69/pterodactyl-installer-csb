# 🦉pterodactyl-installer-csb

# Features
Automatic installation of the Pterodactyl Panel (dependencies, database, cronjob, nginx).
Automatic installation of the Pterodactyl Wings (Docker, systemd).
Panel: (optional) automatic configuration of Let's Encrypt.
Panel: (optional) automatic configuration of domin

# Supported panel and wings operating systems
Operating System	Version	Supported	PHP Version
Ubuntu	14.04	🔴	
16.04	🔴 *	
18.04	🔴 *	
20.04	✅	8.3
22.04	✅	8.3
24.04	✅	8.3
Debian	8	🔴 *	
9	🔴 *	
10	✅	8.3
11	✅	8.3
12	✅	8.3
CentOS	6	🔴	
7	🔴 *	
8	🔴 *	
Rocky Linux	8	✅	8.3
9	✅	8.3
AlmaLinux	8	✅	8.3
9	✅	8.3
* Indicates an operating system and release that previously was supported by this script.


# Using the installation scripts
To use the installation scripts, simply run this command as root. The script will ask you whether you would like to install just the panel, just Wings or both.

# bash <(curl -s https://pterodactyl-installer.se)
Note: On some systems, it's required to be already logged in as root before executing the one-line command (where sudo is in front of the command does not work).
