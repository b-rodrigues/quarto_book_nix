library(rix)

rix(r_ver = "4.3.1",
    r_pkgs = c("quarto"),
    system_pkgs = "quarto",
    tex_pkgs = c(
      "amsmath",
      "fvextra",
      "environ",
      "fontawesome5",
      "orcidlink",
      "pdfcol",
      "tcolorbox",
      "tikzfill"
    ),
    ide = "other",
    shell_hook = "",
    project_path = ".",
    overwrite = TRUE,
    print = TRUE)
