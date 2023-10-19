# A Quarto book template that is fully reproducible thanks to Nix

This Quarto book template gets automatically built on Github Actions each time
you push changes. To ensure reproducibility, the Nix package manager gets used
to install all the dependencies you need:

- An R version;
- A library of R packages;
- Quarto;
- TeXLive packages;
- any other system-level dependency that is required.

Because a specific `nixpkgs` revision gets used, *exactly* the same pieces of software
get *always* installed. So you don't need to pin a specific version of R, nor use
`{renv}`, nor make sure to use a fixed version of a runner (typically ubuntu-22.04) to
ensure reproducibility of your book. The next chapter explain how Nix works in more
detail and why it's enough to use it to ensure reproducibility.

Each time a commit gets pushed, a website gets built, an Epub for E-ink readers (such as
the Kindle or the Kobo) and a PDF get built. The PDF is also in the right format and 
ready for self-publishing on Amazon Kindle Direct Publishing.
