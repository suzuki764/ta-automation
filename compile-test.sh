#bin/bash
if [ $# -eq 0 ]; then
    echo "*********** README ***********"
    cat `find . -iname *readme*`
    echo "******************************"
elif [ $1 != "--skip-readme" ]; then
    echo "*********** README ***********"
    cat `find . -iname *readme*`
    echo "******************************"
fi
for file in `find . -name "*.java" | sort`; do
    javac $file && echo "\033[32m$file: OK\033[m" || echo "\033[31m $file: Failed\033[m"
done
echo "Clean up..."
find . -name "*.class" -delete;
echo "Done"