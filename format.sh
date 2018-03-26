#!/bin/bash
for file in Pymoca.xsd Test.xml
do
	xmllint $file > /tmp/file && mv /tmp/file $file
done
