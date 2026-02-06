# OnlyOne
**Allow only one instance of a game to run at the same time without using Lockfiles**

This is a GDscript port of [Socket_Singleton](https://github.com/emboiko/Socket_Singleton/tree/master). All credit goes to @emboiko on Github for creating it.
Use it by calling only_one.only_one() which returns either true or false based on the current instance being the only one.
There's also a demo project included, which alerts the user if there's already a game running and quits the second instance.