# OnlyOne
**Allow only one instance of a game to run at the same time without using Lockfiles**

This is a GDscript port of [Socket_Singleton](https://github.com/emboiko/Socket_Singleton/tree/master). All credit goes to @emboiko on Github for creating it.
Use it by calling the ```only_one``` function which returns either ```true```or ```false``` based on the current instance being the only one.
There's also a demo project included, which alerts the user if there's already a game running and quits the second instance.

Note: if you want different games to run at the same time, ensure they all use different port numbers. You can change the port number
at the top of the ```only_one.gd``` file.