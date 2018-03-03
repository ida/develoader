path=$1; if [[ "$1" == '' ]]; then path='.'; fi
find $path -type f -name "*.js" | sort > scripts.txt
