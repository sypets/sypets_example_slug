<?php

/** @var $_EXTKEY string */
$EM_CONF[$_EXTKEY] = [
    'title'            => 'sypets_example_slug',
    'description'      => 'TYPO3 example for reproducing a TYPO3 issue with slug',
    'version' => '0.0.1',
    'state'            => 'beta',
    'clearcacheonload' => 0,
    'author'           => 'Sybille Peters',
    'author_email'     => 'sypets@gmx.de',
    'constraints'      => [
        'depends' => [
            'typo3' => '11.5.1-12.9.99',
        ],
    ],
];
