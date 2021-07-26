# mailer setting

レビューありがとうございます。
今回メールアドレスとパスワードは.envに記述しました。もちろんpushしていません。
なので、お手数ですが、ご自身で設定をお願いします。

もう設定の仕方はご存知だとは思いますが念のために記事を用意しました
こちらの二つの記事を参考にしてください！

- [.envの設定(Dotenvを用いた設定方法より)](https://qiita.com/yuichir43705457/items/7cfcae6546876086b849#dotenv%E3%82%92%E7%94%A8%E3%81%84%E3%81%9F%E8%A8%AD%E5%AE%9A%E6%96%B9%E6%B3%95)
- [RailsのMailerでGmailを使う方法](https://qiita.com/YuruFuwaFox/items/b6817856ae4fa2e39f7a)

- .envを作成してから以下のように記述してください
```
MAIL_ADDRESS='ご自身のgmail address'
MAIL_PASSWORD='2段階認証後のアプリログインパスワード'
```

お手数かけますがお願いします！