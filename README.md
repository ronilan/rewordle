# Crumb Template
This repo will help you start your own Crumb project. To find the Crumb source code, see https://github.com/liam-ilan/crumb.

## Getting Started
> The Crumb interpreter is built for POSIX compliant systems, and utilizes `ioctl.h` and `unistd.h`. To use Crumb on windows, either use WSL, or use a Linux container.

To get started with Crumb, create a new repository based off of this template, by clicking the green "Use this template" button at the top right corner.

Then clone your repository, and run
```bash
chmod +x build-crumb.sh && ./build-crumb.sh
```

Now you're all set! Just do
```bash
./crumb main.crumb
```
to run `main.crumb`.

## Basics
See https://github.com/liam-ilan/crumb#basics.

## Docs
- See https://github.com/liam-ilan/crumb#standard-library for more info on the standard libary.
- See https://github.com/liam-ilan/crumb#syntax for a syntax reference.