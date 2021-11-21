# バックグラウンド処理の状態変化をすぐに通知する
setopt notify
# ワイルドカードが強力になるらしい
setopt extendedglob
# コマンドのスペルチェック
setopt correct
# Historyに時刻情報をつける
setopt extended_history
# historyコマンドをHistoryにいれない
setopt HIST_NO_STORE
# 複数プロセスで履歴を共有
setopt SHARE_HISTORY
# Ctrl-D でログアウトするのを防ぐ
setopt ignore_eof
