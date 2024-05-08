emerge eselect-repository
eselect repository enable melpa
eselect repository enable gnu-elpa
echo "*/*::melpa ~amd64
*/*::gnu-elpa ~amd64" >> /etc/portage/package.accept_keywords/overlays
emerge app-emacs/gcmh
emerge app-emacs/hydra
emerge app-emacs/dashboard
emerge app-emacs/ivy
emerge app-emacs/counsel
emerge app-emacs/projectile app-emacs/treemacs app-emacs/guru-mode app-emacs/solarized-theme
