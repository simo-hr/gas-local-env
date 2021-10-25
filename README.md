# gas-local-env

コンテナ立ち上げ
```
$ docker-compose up -d --build
```

<br>

claspのインストールを確認
```
$ docker-compose exec gas clasp -v
```

<br>

GAS側でclaspの使用を認証
```
$ docker-compose exec gas clasp login --no-localhost
```

<br>

既存プロジェクトをクローン
```
$ docker-compose exec gas clasp clone
```

<br>

新規プロジェクト作成
```
$ docker-compose exec gas clasp create
```

<br>

GASにpush
```
$ docker-compose exec gas clasp push
```

<br>

GASからpull
```
$ docker-compose exec gas clasp pull
```