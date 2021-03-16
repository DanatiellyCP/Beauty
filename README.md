# Beauty
Projeto de gerenciamento de salão de beleza, com Lazarus e Mysql.

- Dependências:

- Conexão com o Banco:
Para conectar com o banco de dados Mysql, o projeto  está utilizando o componente Zeos.
A conexão está sendo feita via Protocolo ADO. (Provider=MSDASQL.1;Persist Security info=false;Data Source=db_beauty) 
Esse modo de conexão, não necessita o uso das DLLs do MySql no projeto, no entanto, precisa instalar e configurar o Driver de MySql no Windows.
A configuração do driver, pode ser feita via ODBC do Windows. se o projeto for 32 bits o driver do MySql que deve ser baixado e o ODBC configurados,
precisam ser de 32 bits, se o projeto for 64 bits tudo deve ser configurado para 64 bits

- Configurando Driver de conexão Mysql:
1- Baixe o driver do MySql para o Windows.
2- Instale o drive.
3- Abra o ODBC do Window.
4- Clique em Adcionar.
5- Configure a conexão com Mysql, passando os parametros do banco. 
6- Se ao testar a conexão e ela estiver tudo OK. o Driver foi configurado
7- O componente de conexão do zeos poderá se conectar ao banco. 


