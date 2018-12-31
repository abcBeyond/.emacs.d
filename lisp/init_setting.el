;;init_setting.el

;;关闭工具栏，tool-bar-mode 为monitor Mode
(tool-bar-mode -1)

;;关闭文件滑动控件
(scroll-bar-mode -1)

;; 显示行号
(global-linum-mode 1)

;;关闭启动帮助界面
(setq inhibit-splash-screen -1)

(provide 'init_setting)
