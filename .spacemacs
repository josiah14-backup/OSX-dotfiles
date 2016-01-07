(defun dotspacemacs/init ()
  "Initialization function"
  (setq-default
    dotspacemacs-editing-style 'vim
    dotspacemacs-startup-banner 'official
    dotspacemacs-leader-key "SPC"
    dotspacemacs-themes '(twilight-anti-bright ample-zen tsdh-dark pastels-on-dark tango-dark chalk solarize-dark wombat)
    evil-toggle-key "C-e"
    dotspacemacs-configuration-layers '(
                                        (auto-completion :variables auto-completion-enable-company-help-tooltip t)
                                        extra-langs
                                        themes-megapack
                                        tmux
                                        navigator
                                        ruby
                                        go
                                        elixir
                                        html
                                        python
                                        scala
                                        git
                                        github
                                        javascript
                                        restclient
                                        haskell
                                        dockerfile
                                        syntax-checking
                                        markdown
                                        )
    dotspacemacs-default-font '("Source Code Pro for Powerline"
                                :size 13
                                :weight normal
                                :width normal
                                :powerline-scale 1.1)
    ruby-version-manager 'rvm
    ruby-enable-ruby-on-rails-support t
    git-enable-github-support t
    git-gutter-use-fringe t
  )

  (defun set-GOPATH-from-shell-GOPATH ()
    (let ((gopath-from-shell (shell-command-to-string "$SHELL -i -c 'echo $GOPATH'")))
      (setenv "GOPATH" gopath-from-shell)
      (setq exec-path (split-string gopath-from-shell path-separator))))
  (if window-system (set-GOPATH-from-shell-GOPATH))
)

(defun dotspacemacs/config ()
  (global-linum-mode)

  ;; Setting and showing 120 character column width
  (set-fill-column 120)
  (auto-fill-mode t)
  (toggle-fill-column-indicator)

  ;; 4-space indent
  (setq-default
    indent-tabs-mode nil
    tab-width 4)

  (progn
    (setq
     tab-width 4
     indent-tabs-mode nil))
)

(custom-set-variables
  '(tap-stop-list)
  '(company-backends
    (quote
     ((company-tern :with company-yasnippet))
    )
  )
)

