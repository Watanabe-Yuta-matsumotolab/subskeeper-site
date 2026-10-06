# subskeeper-site

「サブスクキーパー」のトップ・プライバシーポリシー・サポートページ（GitHub Pages 用）。

## 公開前に
1. 各 HTML の【要設定：開発者名】【要設定：サポート用メールアドレス】を正式な内容にする。
2. `./check.sh` が「OK: 公開できます。」になることを確認する。

## GitHub Pages で公開
1. GitHub に公開リポジトリ `subskeeper-site` を作り、このフォルダの中身（`index.html` `privacy/` `support/` `style.css`）を push する。
2. リポジトリの Settings → Pages → Source を「Deploy from a branch」、Branch を `main` / `(root)` にして保存する。
3. 数分後、次の URL が開けることを確認する（ログイン不要・HTTPS・404 なし）。
   - `https://<ユーザー名>.github.io/subskeeper-site/`
   - `https://<ユーザー名>.github.io/subskeeper-site/privacy/`
   - `https://<ユーザー名>.github.io/subskeeper-site/support/`

## 公開後
- アプリの `SubsKeeper/App/AppLinks.swift` の `privacy` と `support` に上の URL を設定する（Release の警告が消える）。
- App Store Connect の Privacy Policy URL・Support URL にも同じ URL を登録する。
- 広告・解析・クラウド同期などを追加したときは、プライバシーポリシーと App Store Connect の App Privacy を更新する。
