(provide 'orgtaskswitch)

(defun org-clock-switch-task ()
  (interactive)
  (setq current-prefix-arg '(4)) ; C-u
  (call-interactively 'org-clock-goto)
  (org-clock-in)
  )
