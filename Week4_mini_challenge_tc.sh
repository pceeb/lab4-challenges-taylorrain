#!/bin/bash

echo "Cats eat 5 billion birds a year" | sed 's/\(Cats eat\) \(5 billion\) \(birds a year\)/\2? 5 billion!/'

echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4\1\3/'

echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4\1\3/'| sed 's/\(ab\)\(cd\)\(ef\)\(gh\)\(ij\)\(12\)\(34\)\(56\)\(78\)/\1\t\2\t\3\t\4\t\5\t\6\t\7\t\8\t\9\t/'

echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4/' | sed 's/\(ab\)\(cd\)\(ef\)\(gh\)\(ij\)/\1\t\2\t\3\t\4\t\5\t/'

