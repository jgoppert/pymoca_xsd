#!/bin/bash
for file in Pymoca.xsd Test.xml
do
	xmllint --format $file > /tmp/file && mv /tmp/file $file
done
