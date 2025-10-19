#!/bin/bash
echo 'Bonjour'
ls -l

echo 'Bonjour DevOps' > test.txt
ls -l

cat <<EOF > Test.java
public class Test {
    public static void main(String[] args) {
        System.out.println("Hi Master DevOps");
    }
}
EOF

javac Test.java
java Test
