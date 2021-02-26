# Docker+Unison環境のサンプル

Windows + Docker + unison構成のサンプルです。  
アプリケーションの実行速度が遅い問題を回避できたりします。  

詳細は[コチラ](https://t-kuni-tech.com/2021/02/27/windowsdocker%e3%81%ae%e7%92%b0%e5%a2%83%e3%81%8c%e9%87%8d%e3%81%84%e5%95%8f%e9%a1%8c%e3%82%92%e8%a7%a3%e6%b1%ba%e3%81%99%e3%82%8b/)で解説しています。  

## 起動方法

```bash
git clone https://github.com/t-kuni/docker-unison-example.git
cd docker-unison-example

# Unisonサーバ含む、各種コンテナの起動
docker-compose up -d

# Unisonクライアントを起動（コマンドプロンプトで実行する必要があります）
sync.bat
```

## 動作確認

`192.168.99.100:8080`（IPアドレスはコンテナのIPに置き換えてください）に接続する

## おわりに

お役に立てましたらスターを頂けると励みになります🙏🙏