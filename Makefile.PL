use inc::Module::Install;

name     'URI-http-Dump';
all_from 'lib/URI/http/Dump.pm';
author   'Evan Carroll <me@evancarroll.com>';

build_requires 'Test::More';
requires 'URI::http';
requires 'Moose';
requires 'MooseX::InsideOut';
requires 'YAML';

auto_install;

WriteAll;

