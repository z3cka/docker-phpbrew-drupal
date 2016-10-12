# c9 /w php + Drupal
Builds a container that runs c9 with all the php requirements _(the mysql you are looking for is in another container)_ for running Drupal.

**Be sure to run `phpbrew switch $PHPBREW_PHP` to use the php run via phpbrew**
## Based On
``|--``[z3cka/DebiaNVM](https://hub.docker.com/r/z3cka/debianvm/)
``|...`--``[z3cka/c9](https://hub.docker.com/r/z3cka/c9/)
``|.......`--``[z3cka/c9php](https://hub.docker.com/r/z3cka/c9-php/)
``|...........`--``[z3cka/c9phpdrupal](https://hub.docker.com/r/z3cka/c9-phpbrew-drupal/) _(this repo)_
