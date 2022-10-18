#!/usr/bin/env      /bin/zsh

# zola build

pushd public
COPY_FILES=`find . -name '*' -type f`
popd


for file in ${(f)COPY_FILES}
do
    echo "cp -f $file docs/"
#    cp -f $file docs/
done
