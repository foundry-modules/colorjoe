all: modularize-script minify-script copy-style

include ../../build/modules.mk

MODULE = colorjoe

SOURCE_STYLE_FOLDER = css
SOURCE_SCRIPT_FOLDER = dist
SOURCE_SCRIPT_FILE_PREFIX = 

SOURCE_STYLE_FILE_PREFIX =
CSS_FILE_SUFFIX_UNCOMPRESSED = .less