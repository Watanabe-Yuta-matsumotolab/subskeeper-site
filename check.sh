#!/bin/sh
# 公開前チェック：未設定の項目・仮の文言が残っていないこと。
cd "$(dirname "$0")"
if grep -rn "要設定\|準備中\|example\.com\|<username>" --include=*.html . ; then
  echo "NG: 上の箇所を正式な内容に置き換えてください。"; exit 1
fi
echo "OK: 公開できます。"
