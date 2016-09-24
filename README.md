# consul-watch-issue

1. Run consul server
  ````
  $ docker-compose up -d
  ````

2. Run test consul watcher:
  ````
  $ ./test-watch.sh
  ````

3. (In separate terminal) Add a key with keyprefix /foo:
  ````
  $ ./set-key.sh
  ````

The changes should now being reported by the consul watcher still running in the previous terminal.
