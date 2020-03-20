Stipendium Core 0.14.0
=====================

This is the official reference wallet for Stipendium digital currency and comprises the backbone of the Stipendium peer-to-peer network. You can [download Stipendium Core](https://www.stipendium.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Stipendium on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/stipendium-qt` (GUI) or
- `bin/stipendiumd` (headless)

### Windows

Unpack the files into a directory, and then run stipendium-qt.exe.

### OS X

Drag Stipendium-Qt to your applications folder, and then run Stipendium-Qt.

### Need Help?

* See the [Stipendium documentation](https://docs.stipendium.org)
for help and more information.
* See the [Stipendium Developer Documentation](https://stipendium-docs.github.io/) 
for technical specifications and implementation details.
* Ask for help on [Stipendium Nation Discord](http://stipendiumchat.org)
* Ask for help on the [Stipendium Forum](https://stipendium.org/forum)

Building
---------------------
The following are developer notes on how to build Stipendium Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Stipendium Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [Stipendium Forum](https://stipendium.org/forum), in the Development & Technical Discussion board.
* Discuss on [Stipendium Nation Discord](http://stipendiumchat.org)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
