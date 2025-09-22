# jizz
**WARNING: THIS IS POSIX ONLY**

## What does it do?
Generates a `jizz/` folder\
Generates a manifest (`jizz/man.txt`)\
Generates a config (**PLEASE DON'T USE THE EXAMPLE CONFIG**)\
Compiles using javac\
Compresses it into a jar
## How to config
The config takes four parameters

|parameter   |default              |about                                                                     |
|------------|---------------------|--------------------------------------------------------------------------|
|class       |project              |The main class of your project                                            |
|version     |1.0                  |The version of your project                                               |
|files       |project other_project|The files that will be compiled, seperated by spaces                      |
|keep-classes|false                |Whether or not, at the end of compilation, jizz removes all `.class` files|
|auto-run    |false                |Whether or not, after compilation, jizz runs the compiled `.jar` file     |

This is the syntax

```
class: <your main class>
version: <duh>
files: <A list of .java files, minus the .java>
keep-classes: <true or false>
auto-run: <true or false>
// Comments go like this
```

**Warning!** filenames cannot include spaces!

