#!/bin/bash
echo 'Bonjour'
ls -l

echo 'Bonjour DevOps' > test.txt
ls -l

# Création du fichier Java
cat <<EOF > Test.java
public class Test {
    public static void main(String[] args) {
        System.out.println("Hi Master DevOps");
    }
}
EOF

# Compilation et exécution
javac Test.java
java Test
``
