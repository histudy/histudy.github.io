Himeji IT Study Meeting
=======================

テスト方法
--------------------------------------------

サイトの生成にHexoを利用しているので利用するためのパッケージをインストールします。

    $ sudo apt install git nodejs nodejs-legacy npm

Hexoをインストールします。

    $ sudo npm install -g hexo-cli

このリポジトリをクローンします。

    $ git clone https://github.com/histudy/website.git

クローンしたリポジトリに必要なパッケージをインストールします。

    $ cd website/
    $ npm install

ビルドしてHexoのサーバーを起動します。

    $ hexo g
    $ hexo s

ブラウザで http://localhost:4000/website にアクセスすると内容の確認ができます。

各種コマンド
--------------------------------------------

### Hexoサーバーを起動する

```
npm run start
```
ブラウザでhttp://localhost:4000/website にアクセスすると内容の確認ができます。

### サイトを生成する

```
npm run generate
```


### デプロイ(Github Pageに反映する)

```
npm run deploy
```

検討課題
--------------------------------------------

- テンプレートのカスタマイズとか
    - 現在は[hueman](https://github.com/ppoffice/hexo-theme-hueman)を少し変更して使用中
