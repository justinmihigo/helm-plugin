### Helm plugins
- Helm plugins help us to add functionalities on top of what helm offers by registering our plugin or use other plugins fetched from other sources. And our plugin aims at retrieving the last release in a certain namespace. if no namespace has been provided we will get ones in the default namespace.
### How it works
- After registering the plugin in $HELM_PLUGINS location we created our script in a directory called last.

to run it use
```helm last <namespace>```