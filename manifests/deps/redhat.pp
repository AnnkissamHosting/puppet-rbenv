# == Class: rbenv::deps::redhat
#
# This module manages rbenv dependencies for redhat $::osfamily.
#
class rbenv::deps::redhat {

  ensure_packages([
    'binutils',
    'bzip2',
    'gcc',
    'gcc-c++',
    'git',
    'make',
    'readline-devel',
    'libffi-devel',
    'libyaml-devel',
    'ncurses-devel',
    'gdbm-devel',
    'patch'
    ])
}
