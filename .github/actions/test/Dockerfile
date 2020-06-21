# example
# https://help.github.com/ja/actions/creating-actions/creating-a-docker-container-action

# コードを実行するコンテナイメージ
FROM alpine:3.10

# アクションのリポジトリからコードファイルをファイルシステムパスへコピー
COPY entrypoint.sh /entrypoint.sh

# dockerコンテナが起動する際に実行されるコードファイル (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh", "hoge"]
