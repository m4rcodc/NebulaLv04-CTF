# Utilizzo di link simbolici, per creare
# un collegamento al file token utilizzando
# un nome ed un path diverso
# Questo tentativo porterà a vincere la sfida
ln -s /home/flag04/token /home/level04/test
ls -la
./flag04 /home/level04/test
