# TA採点自動化

- 提出されたjavaプログラムが、コンパイルに通ることを確認する
- Macで動作確認

## How to use
```sh
cp compile-test.sh ~/compile-test.sh
# 提出されたxxx.javaがあるディレクトリに移動
~/compile-test.sh
```

## 参考
- ディレクトリをターミナルで開くときは、以下の設定をしておくと便利

https://qiita.com/yamagh/items/02608e97be22c85cefaa

- 動かないとき
```sh
chmod +x compile-test.sh
```