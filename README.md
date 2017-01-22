Himeji IT Study Meeting
=======================

テスト方法
--------------------------------------------

サイトの生成にHexoを利用しているので利用するためのパッケージをインストールします。

    $ sudo apt install git nodejs nodejs-legacy npm

Hexoをインストールします。

    $ sudo npm install -g hexo-cli

このリポジトリをクローンします。

    $ git clone https://github.com/histudy/histudy.github.io

クローンしたリポジトリに必要なパッケージをインストールします。

    $ cd website/
    $ npm install

ビルドしてHexoのサーバーを起動します。

    $ hexo g
    $ hexo s

ブラウザで http://localhost:4000/ にアクセスすると内容の確認ができます。

各種コマンド
--------------------------------------------

### Hexoサーバーを起動する

```
npm run start
```
ブラウザでhttp://localhost:4000/ にアクセスすると内容の確認ができます。

### サイトを生成する

```
npm run generate
```


### デプロイ(Github Pageに反映する)

```
npm run deploy
```

こんなときは
--------------------------------------------

### hexoを実行しようとすると、「no method 'find'」というエラーが発生する

nodejsのバージョンが古いため、findメソッドが未実装のバージョンがインストールされている可能性があります。

```
nodejs -v
```

apt-getからは、古いバージョンのnodejsがインストールされてしまう可能性があるため、v4またはv6をインストールしてください。

* v4をインストールする場合

```
sudo curl -sL https://deb.nodesource.com/setup_4.x | sudo bash -
```

* v6をインストールする場合

```
sudo curl -sL https://deb.nodesource.com/setup_6.x | sudo bash -
```


検討課題
--------------------------------------------

- テンプレートのカスタマイズとか
    - 現在は[hueman](https://github.com/ppoffice/hexo-theme-hueman)を少し変更して使用中
