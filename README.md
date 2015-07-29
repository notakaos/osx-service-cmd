# What is this?
It provide `service` command for OSX

# Install
```
git clone https://github.com/nobutakaoshiro/osx-service-cmd
cd osx-service-cmd
cp bin/service /usr/local/bin/service
# or
ln -s <osx-service-cmd dir>/bin/service /usr/local/bin/service
```

```
# ~/.bash_profile
export PATH=/usr/local/bin:$PATH
```

# Usage
```
service <plist name> <command>
```

# Example
```
# if exists "~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist" then
service mongodb start
service homebrew.mxcl.mongodb stop
service homebrew.mxcl.mongodb.plist stop
```

# Uninstall
```
rm /usr/local/bin/service
```

# LICENSE
MIT License