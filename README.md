# c9 /w php + Drupal
Builds a container that runs c9 with all the php requirements _(the mysql you are looking for is in another container)_ for running Drupal.

**Be sure to run `phpbrew switch $PHPBREW_PHP` to use the php run via phpbrew**
## Based On
<p>
	|-- <a href="https://hub.docker.com/r/z3cka/debianvm/">z3cka/DebiaNVM</a><br>
	|   `-- <a href="https://hub.docker.com/r/z3cka/c9/">z3cka/c9</a><br>
	|   &nbsp;&nbsp;&nbsp; `-- <a href="https://hub.docker.com/r/z3cka/c9-php/">z3cka/c9php</a><br>
	|   &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `-- <a href="https://hub.docker.com/r/c9-phpbrew-drupal/">z3cka/c9phpdrupal</a> <i>(this repo)</i><br>
</p>

