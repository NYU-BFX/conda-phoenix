# conda-phoenix
Demo to show how to set up Anaconda and conda environments on phoenix HPC cluster

# Install

First clone this repository and change to its directory

```bash
git clone https://github.com/stevekm/conda-phoenix.git
cd conda-phoenix
```

Install Anaconda to the current directory 

- path can be changed with the `INSTALL_DIR` variable in the Makefile

```bash
make install
```

# Activate

The Makefile can run the steps needed to setup a new Anaconda environment by running the command:

```bash
make setup
```

Afterwards, you can check that it worked by running the command:

```bash
make test
```

Activate the Anaconda installation

```bash
. activate_anaconda.sh
```

# Setup Environment

# Resources

[Anaconda](https://docs.anaconda.com/anaconda/install/linux)