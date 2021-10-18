paste_winpath <- function() {
  path_orig <- readClipboard()
  path_fixed <- normalizePath(path_orig, winslash = "/")
  rstudioapi::insertText(path_fixed)
}
