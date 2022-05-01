![proof](https://cdn.discordapp.com/attachments/741533658674102352/970185543579234345/unknown.png)
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
# &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chromebook-VM


## Initial Setup
***You need a github account for this.***

```
1. First go to https://gitpod.io and sign in with github


2. Then make a workspace with a new repo (perferably an existing one in your github account.)

Now follow the instructions below.
```

# Copy and paste this line:
```
docker run --rm -d -p 3443:80 -v $PWD:/workspace:rw -e USER=username -e PASSWORD=password -e RESOLUTION=1366x650 --name ubuntu-novnc4 fredblgr/ubuntu-novnc:20.04
```
Then click on "Open Window" as seen in this image
<br>
![Image](https://cdn.discordapp.com/attachments/741533658674102352/970189978070052946/unknown.png)
<br>
and enjoy!





# For Ubuntu/Linux Beginners

### First you want to install everything needed.
Copy these lines:

```
sudo apt-get update
sudo apt-get install neovim
sudo apt-get install terminator
```

### That should get you a basic text editor with a better terminal setup.
<br>



# Conlusion:
This VM is not perfect and can have major issues such as running a DE(Desktop Environment) but I think it's still capable of watching youtube videos and getting rid of pesky internet blocks.

<br>

# Credits:
### Fredblgr: https://hub.docker.com/r/fredblgr/ubuntu-novnc
### Gitpod: https://gitpod.io
### Docker: https://www.docker.com/
### noVNC: https://novnc.com/info.html
