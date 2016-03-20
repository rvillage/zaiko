# 在庫確認（Zaiko）

## run

### development
```sh
$ bundle exec rails server
```

### production
```sh
$ bundle exec rake assets:precompile
$ SECRET_KEY_BASE=$(bundle exec rake secret) RAILS_SERVE_STATIC_FILES=true bundle exec rails server -e production
# productionモード以外で起動する場合はassetsファイルを削除しておく
$ bundle exec rake assets:clobber
```
