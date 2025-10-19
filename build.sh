#!/bin/bash
echo 'Bonjour'
ls -l

echo 'Bonjour DevOps' > test.txt
ls -l

# Créer le fichier Java avant compilation
cat <<EOF > Test.java
public class Test {
    public static void main(String[] args) {
        System.out.println("Hi Master DevOps");
    }
}
EOF

# Compiler et exécuter le programme Java
javac Test.java
java Test
