# ProjetoSO
Projeto de Sistemas Operativos

# Grupo 28
Luís Ferreirinha 51127
Nuno Infante 55411
Qunbo Wang 51633

# Exemplo de execução
Para o ficheiro pgrepwc_processos.py:
  python3 pgrepwc_processos.py [-a] [-c|-l] [-p n] {palavras} [-f ficheiros]

  E.g.: python3 pgrepwc_processos.py -c -p 2 decada -f file1.txt file4.txt

Para o ficheiro pgrepwc_threads.py:
  python3 pgrepwc_threads.py [-a] [-c|-l] [-p n] {palavras} [-f ficheiros]

  E.g.: python3 pgrepwc_threads.py -a -c howard -f file1.txt

# Implementação
Caso haja um maior número de ficheiros do que de processos, estes são distribuídos pelos processos de forma igual. Isto é, para o comando python3 pgrepwc_processos.py -c -p 2 decada -f file1.txt file3.txt file4.txt, onde o número de processos (2) é menor que o número de ficheiros (3), são atribuidos os ficheiros file1.txt e o file3.txt para o primeiro processo e o ficheiro file4.txt para o segundo processo

# Lista To Do:
- Adicionar comentarios para clarificar onde for necessario
- README
