OrgTaskSwitch
=============
## Overview
Emacs org-mode is very useful on recording the time spent on each task. This tiny extension provide function org-clock-switch-task to switch between tow tasks. org-clock-switch-task will let user choose a new task, clock-out current one and clock-in the new one. The task list is got from org-clock-goto, which are recently clocked tasks.
Here is a quick glance:
![alt tag](https://raw.github.com/Chengming/OrgTaskSwitch/master/demo.bmp)

## Install
Put following code in your .emacs file:

```lisp
(add-to-list 'load-path  "/path/to/OrgTaskSwitch")
(require 'orgtaskswitch)
(global-set-key (kbd "C-x w") 'org-clock-switch-task)
```
