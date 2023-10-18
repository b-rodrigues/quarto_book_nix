library(rix)

rix(r_ver = "4.3.1",
    r_pkgs = c("quarto"),
    system_pkgs = "quarto",
    tex_pkgs = c("amsmath"),
    ide = "other",
    shell_hook = "",
    project_path = ".",
    overwrite = TRUE,
    print = TRUE)
