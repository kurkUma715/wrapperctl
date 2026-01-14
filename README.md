# WrapperCTL

WrapperCTL is a lightweight Linux script for creating wrapper commands. It allows you to install, uninstall, and list custom command wrappers easily.

## Features

- Install a wrapper for an existing command
- Uninstall a wrapper
- List all installed wrappers
- Supports system-wide or user-specific installation
- Optional `sudo` support for commands

## Installation

Clone the repository:

```bash
git clone https://github.com/kurkUma715/wrapper
cd wrapper
````

Install `wrapperctl`:

```bash
make install
```

Uninstall `wrapperctl`:

```bash
make uninstall
```

## Usage

```bash
wrapperctl <install|uninstall|list> [options] <command> <new_command>
```

### Install a wrapper

```bash
wrapperctl install [options] <command> <new_command>
```

**Options:**

* `-s` – Use `sudo` inside the wrapper command
* `-si` – Use `sudo` for installation
* `-a` – Install for all users (`/usr/local/bin`)
* `-h` – Show help

**Example:**

```bash
wrapperctl install -s -si -a pacman brumba
```

### Uninstall a wrapper

```bash
wrapperctl uninstall <wrapper_name>
```

**Example:**

```bash
wrapperctl uninstall brumba
```

### List installed wrappers

```bash
wrapperctl list
```

## Requirements

* Linux system
* Bash shell
* Make (for installing via Makefile)

## License

This project is open-source. See the LICENSE file for details.

```

If you want, I can also make a **shorter, super clean GitHub-style version** with badges and sections optimized for visibility. It’ll look more “professional” for a repo. Do you want me to do that?
```

