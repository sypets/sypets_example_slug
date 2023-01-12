Example for reproducing TYPO3 Issue:

* https://forge.typo3.org/issues/99529

It is possible to create duplicate slugs with collisions using TCA type "slug" and records with sys_language_uid = -1

## Supported versions

* Tested with TYPO3 latest main branch (v12)


## Install

Without Composer:

```shell
git clone https://github.com/sypets/sypets_example_slug.git
```

With Composer:

Add to composer.json:

```json
"repositories": {
		"sypets_example_slug": {
			"type": "git",
			"url": "https://github.com/sypets/sypets_example_slug.git"
		}
},
```

Run:

```shell
composer require sypets/sypets-example-slug:dev-main
```

## Reproduce

To reproduce, see issue
