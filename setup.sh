#!/bin/bash
find . -type f -exec gsed -i '' -e  's/douglasn/'$1'/g' {} +
