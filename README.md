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

# Activate - Makefile

The Makefile can run the steps needed to setup a new Anaconda environment by running the command:

```bash
make setup
```

Afterwards, you can check that it worked by running the command:

```bash
make test
```

# Activate - Script

The same steps can be accomplished with the included shell scripts. After running `make install` to install Anaconda, you can setup the example `xmltodict` Conda environment with:

```bash
./setup_xmltodict.sh
```

and then activate the new environment with:

```bash
source activate_xmltodict.sh
```

Deactivate the Conda environment with:

```bash
source deactivate
```

# Setup Environment

# Resources

[Anaconda](https://docs.anaconda.com/anaconda/install/linux)