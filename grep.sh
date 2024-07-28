#!/bin/bash
word_count=$(grep "love" test.txt | wc -l)
echo "Number of occurrences of 'love': $word_count"


