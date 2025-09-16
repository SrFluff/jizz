# jizz
**WARNING: THIS IS POSIX ONLY**
## Installation
run\
```
wget "https://raw.githubusercontent.com/SrFluff/jizz/refs/heads/main/install.sh"
chmod +x install.sh
./install.sh
rm install.sh
```

## What does it do?
Generates a `jizz/` folder\
Generates a manifest (`jizz/man.txt`)\
Generates a config (**PLEASE DON'T USE THE EXAMPLE CONFIG**)\
Compiles using javac\
Compresses it into a jar
## How to config
The config takes four parameters
|parameter|default|about|
|------------|---------------------|--------------------------------------------------------------------------|
|class       |project              |The main class of your project                                            |
|version     |1.0                  |The version of your project                                               |
|files       |project other_project|The files that will be compiled, seperated by spaces                      |
|keep-classes|false                |Whether or not, at the end of compilation, jizz removes all `.class` files|

This is the syntax

```
class: <your .java file, minus the .java>
version: <duh>
files: <A list of .java files, minus the .java>
keep-classes: <true or false>
// Comments go like this
```

**Warning!** filenames cannot include spaces!

