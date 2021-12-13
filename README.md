# use unix tools to find vulnerable log4j libraries

* **download.sh**: Download log4j 2.11 to test the script
* **check.sh**: Checks the given path for jar files and the `JndiLookup.class` file

Now you know where the log4j libraries are. This won't checks if the library is
already patched.

Based on this blog post: https://u-labs.de/portal/schwere-sicherheitsluecke-log4bash-in-log4j-erklaert-zahlreiche-java-anwendungen-betroffen-u-a-minecraft-apple-twitter-tesla-steam-amazon-und-mehr/
