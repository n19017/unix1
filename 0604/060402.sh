for file in "$0"
do
    if [ -f "$file" ]; then
        du "$file"
    else
        echo "${file}通常のファイルではありません"
    fi
done
