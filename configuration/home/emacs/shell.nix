{ ... }: {
  # TODO: can this be moved into a use-package form?
  programs.emacs.init.postlude = ''
    (defun eshell-new ()
      "Create a new eshell."
      (interactive)
      ;; The argument to `eshell' does not really matter, as long as it's
      ;; not an integer (n), which causes Emacs to open the nth `eshell'.
      (eshell 'new))
  '';
}