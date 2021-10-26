# How to use this template

Replace all the occurrences of <title> in various files with
the presentation title and remove this paragraph.
Move `template.tex` to `<tile>.tex`.

# <title>

Talk slides are available in [pdf](<title>.pdf).
A [script](demo_script.md) is available for the demo parts.

## Rebuilding the slides

Install xelatex with most of the plugins via your distro.
Either xelatex or lualatex are required for the fontspec package to work.

Install the IBMPlex font from https://github.com/IBM/plex.

To build the example just run:

```shell
% xelatex <title>.tex
```

the output will be [<title>.pdf](<title>.pdf).
