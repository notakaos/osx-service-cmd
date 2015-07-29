# What is this?
It provides linux like `service` command for OSX

# Install

```bash
git clone https://github.com/nobutakaoshiro/osx-service-cmd
cd osx-service-cmd

# Install 'service' command to /usr/local/bin
./install.sh

# Add /usr/local/bin to $PATH if you needed
# ~/.bash_profile
export PATH=/usr/local/bin:$PATH
```

# Usage

```bash
# command: [start|stop|restart|enable|disable]
service <plist_name> <command>

# show LaunchAgents/LaunchDaemons list
service list
```

# Example

```bash
# if "~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist" exists
service mongodb start
service homebrew.mxcl.mongodb start
service homebrew.mxcl.mongodb.plist start
```

# Uninstall

```bash
rm /usr/local/bin/service
```

# LICENSE
MIT License