# Set terminal title, which is useful for identification.
#
# $@: Title string.
#
# Example:
#   title hello world
title() {
    echo -en "\033]0;$@\007"
}
