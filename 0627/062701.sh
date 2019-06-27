mkdir dir1

cd dir1

mkdir dir2

cd dir2

mkdir dir3

touch file{01..05}

cd dir3

touch file{06..10}

cd dir1

tree

rm -r dir1
