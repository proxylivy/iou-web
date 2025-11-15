# IOU WEB

This repository is a modernised fork of IOU WEB, originally created by Andrea Dainese ([@dainok](https://github.com/dainok)) and licensed under GNU GPL v2.0.
All derivative work remains under GPL v2.0.

Upstream: https://github.com/dainok/iou-web

This fork focuses on maintainability, security, and compatibility with modern systems, while preserving full functionality of the original IOU WEB platform.

Changes includes:
- Cleaner and modular folder structure
- Updated dependencies
- Deprecated Shellinabox
- Improved UI/UX consistency and standards-mode rendering
- Default Apache Hardening (force HTTPS, CSP, and directory Rules)
- Simplified installation process

Updates
- Refactor PHP using [Rector](https://github.com/rectorphp/rector) for better readibility and compatibility. From `5.3.3` to `5.6.40` that can work in PHP `7.4` (Weird, isn't?)
- Updated [Xinha](https://github.com/sleemanj/xinha) from `0.96` to `1.5.6`
- jQuery Update from `1.8.2` to `3.7.1`
	- jsPlumb from `1.3.14` to `1.4.1`
	- jQuery.validate from some 2012 version to `1.21.0`
	- jQuery.countdown from `1.6.1` to `2.1.0`

Supported Environment
Well, i tested on
- Rocky Linux 8.10
- Apache 2.4.37-x
- PHP-FPM 7.4.33-x

So, its should work on any modern system that can run apache >= 2.4.x and PHP 7.4.33

Notice:
- PHP 8.0 is NOT compatible with php 5.6 code, so you need to make a large and mayor refactor in this repo, i am not going to do that, but you are welcome to a PR, i dont have any problem if work
