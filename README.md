# 佐渡コーディングブートキャンプ
 - 佐渡汽船の予約システムを作ろう！

# 前提条件
 - Dockerがインストール済みであること
 - Gitがインストール済みであること

# ソースのダウンロード（git clone）
 - ターミナルを開く（Windowsの場合は、コマンドプロンプト）
 - 本リポジトリのソースコードをローカル環境（お手持ちのPC）にダウンロードする
```git clone https://github.com/prum-jp/sado-boot-camp-ships.git```

# ローカル環境構築
 - チェンジディレクトリ
```
cd sado-boot-camp-ships
```

 - Docker環境を構築
```
docker-compose build
```

 - データベースを作成
```
docker-compose run web rails db:create
```

 - Docker環境を立ち上げる
```
docker-compose up -d
```
