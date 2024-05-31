# swinging-men
A Godot project with the intent of creating a fun game to create a physics based games where two people swing.

## Version
x.x.x (Development Branch)

## Table of Contents:
1. [File Structure of Repository](#file-structure-of-repository)
2. [Download Resources Instructions](#download-resources-instructions)
3. [Technologies Used](#technologies-used)
4. [Contributors](#contributors)

</br>

# File Structure of Repository

### Folder Tree
swinging-men\/\
├── 3d-assets\/\
├── diagrams\/\
├── godot-project\/\
└── README.md

#### 3d-assets
This folder will contain Blender assets that will be edited and imported into Godot. Character models, game items, and various other materials will be stored here.

#### diagrams
This folder will contain diagrams that will help with the direction and architecture of the game. These will be using [D2](#d2), a declarative programming language, to create diagrams.

#### godot-project
This folder will contain the project that can be dragged into Godot to run the game.

</br>

# Download Resources Instructions
## Download and Run D2
D2 is used to create diagrams. If you want to create diagrams and watch them construct in a web browser here are the steps to download and run.
1. Install D2's official install script
```sh
# With --dry-run the install script will print the commands it will use
# to install without actually installing so you know what it's going to do.
curl -fsSL https://d2lang.com/install.sh | sh -s -- --dry-run
# If things look good, install for real.
curl -fsSL https://d2lang.com/install.sh | sh -s --
```
2. Uses D2 command and watched (-w flag) for any changes.
```sh
d2 -w [name_of_input_file].d2 [name_of_input_file].svg
```

## Uninstall D2
Run this script to uninstall d2.
```sh
curl -fsSL https://d2lang.com/install.sh | sh -s -- --uninstall
```

</br>

# Technologies Used
#### Blender
- Website: 
- Version: x.x.x
- Description: 

#### Godot
- Website: 
- Version: x.x.x
- Description: 

#### VSCode
- Website: 
- Version: x.x.x
- Description: Used for editing README file and diagram code.

#### D2
- Website: https://d2lang.com/
- Version: x.x.x
- Description: Used to create diagrams with code. It provides automatic spacing and design, which makes it easier to create diagrams quickly.

</br>

# Contributors
#### Ricky Yoshioka
- Github: https://github.com/ricky-yosh
- LinkedIn: https://www.linkedin.com/in/r1chard-yoshioka/
#### Jonathan Yoshioka
- Github: https://github.com/JonYoshioka
- LinkedIn: https://www.linkedin.com/in/jonathan-yoshioka/
###
- Github: https://github.com/JayYosh
- LinkedIn: https://www.linkedin.com/in/joshua-yoshioka/