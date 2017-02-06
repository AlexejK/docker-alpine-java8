# Minified Docker image for Java 8

[![](https://images.microbadger.com/badges/image/alexejk/java8.svg)](https://microbadger.com/images/alexejk/java8)

Basic [Docker](https://www.docker.com/) image to run [Java 8](https://www.java.com/) applications.  

Based on minimalistic [AlpineLinux](http://alpinelinux.org/) to keep the size down.

### AlpineLinux version
Currently all tags are based on `alpine:3.5`

### Java Versions
Unlike many other images, this one currently targets **only** Java8 Server JRE with Unlimited JCE Policy.
It is possible that there will be dual-versions later (with and wihout Unlimited JCE Policy) but this is currently not planned.

### How the size is kept down
Besides basing on-top of AlpineLinux which already is very small, as part of the build process bulky/heavy parts of Server JRE are removed.
This includes fonts, JavaFX, command-line tools and other small things.
