#/bin/sh

#git clone https://github.com/takumin4811/angular2-quickstart.git

#▼ nvmをインストール
#nvm・・・・node.js のバージョンを切り替え容易にできるツール

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.26.1/install.sh | bash

#▼インストールした設定ファイルの読み込み（最ログインせずに読み込み）
source ~/.nvm/nvm.sh

#▼nvm バージョン確認
nvm --version

#▼インストール可能なnodeのバージョンリストを一覧表示
#nvm ls-remote

#▼nodejsインストール(npmも一緒にはいるよう)
nvm install 5.9.0

#▼nodejsとnpmがインストールされたことの確認
node -v
npm -v


#▼アプリケーションセットアップ
git pull
cd angular2-quickstart/
npm install
npm start
