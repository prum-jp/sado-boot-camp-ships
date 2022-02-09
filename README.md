# 佐渡コーディングブートキャンプ
 - 佐渡汽船の予約システムを作ろう！

# 前提条件
 - Dockerがインストール済みであること
 - Gitがインストール済みであること

# ソースのダウンロード（git clone）
```git clone https://github.com/prum-jp/sado-boot-camp-ships.git```

# ローカル環境構築
```cd sado-boot-camp-ships```
```docker-compose build```
```docker-compose run web rails db:create```
```docker-compose up -d```
