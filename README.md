# webquire
Modifies the behavior of require function to allow the client to use web modules.
I recommend you to put this onto your autoexec folder.
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/raycast6000/webquire/main/main.luau"))()
```
Usage:
```lua
require(URL: string | number) --> returns the module.
```
# Examples
### This is the module that we want to require.
![](https://i.imgur.com/JXnRazI.jpg "This is the module that we want to require.")
### This is our script.
![image](https://user-images.githubusercontent.com/108643973/211439721-2093bbc8-aea5-4656-ac5b-0c308e5b904d.png)
### And as you can see it works!
![image](https://user-images.githubusercontent.com/108643973/211439891-f667546b-3d14-4092-90b2-7816ea9751fd.png)
