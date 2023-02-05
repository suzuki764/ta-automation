#bin/bash
for file in `find . -name "*.java" | sort`; do
    javac $file && echo "\033[32m$file: OK\033[m" || echo "\033[31m $file: Failed\033[m"
done
echo "Clean up..."
rm -f *.class
echo "Done"