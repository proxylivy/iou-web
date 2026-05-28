# IOU WEB

A modernised fork of [IOU WEB](https://github.com/dainok/iou-web) by Andrea Dainese ([@dainok](https://github.com/dainok)), licensed under GNU GPL v2.0.

The original version was heavily tied to old distributions (CentOS 6 32 bits and Old Debian), outdated PHP (5.3), and legacy libraries, turning deployment into an archaeological exercise with undocumented workarounds. This fork makes it usable again on "modern" without rewriting it from scratch.

> [!NOTE]
> If you are starting fresh and don't specifically need IOU WEB, please, use any other modern network emulation instead.

Features
- Cleaner folder structure
- Refactores from `5.3.3` to `5.6.40` code using Rector, making it compatible with PHP 7.4
- Deprecated Shellinabox web console
- Updated dependencies

Updated Dependencies
- Updated [Xinha](https://github.com/sleemanj/xinha) from `0.96` to `1.5.6`
- [jQuery](https://jquery.com/) Update from `1.8.2` to `3.7.1`
- jsPlumb from `1.3.14` to `1.4.1` (Broken dependency)
- jQuery.validate from `1.10.0` to `1.21.0`
- jQuery.countdown from `1.6.1` to `2.1.0`

Tested on
- CentOS 7
- Rocky Linux 8.10
- Rocky Linux 9.7

with Apache 2.4 and PHP-FPM 7.4.33. Maybe will work on any other distro

PHP 8.x support is outside the scope of this project and will require a very large refactor.

I will happy see a PR to fix any problem
