Happiness Chain のDocker課題です。既存のRailsプロジェクトをDocker化します。

# 環境構築方法

### 1. 以下のリポジトリを自分のGitHubアカウント配下に設置する
https://github.com/ihatov08/rails7_docker_template
- 緑色のボタン`Use this template`をクリックし、`Create a new repository`を選択する
- 任意のリポジトリ名を入力する

### 2. 設置したリポジトリをローカルにクローンする
```
git clone https://github.com/yokoyamamn/rails-docker.git
```

# 条件
- DBはpostgresのversion12を使用すること
- ホストのファイルシステムとコンテナのファイルシステムを同期させること

