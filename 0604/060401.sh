if [ -f '$1' ]; then
    du 'OK'
else
    echo "${1}通常のファイルではありません"
fi
