Auto-Avaliacao do sistema de gerenciamento de metas
Cenarios de preenchimento bem sucedido:

Given que eu estou no menu das notas de um aluno
And ele adicionou uma nota para cada espa�o atribu�do 
And ele utilizou caracteres v�lidos
And n�o deixou espa�os em branco
Then O preenchimento foi bem sucedido

Cenarios de preenchimento mal sucedido:

Given que eu estou no menu das notas de um aluno
And ele n�o adicionou uma nota para cada espa�o atribu�do 
Or ele n�o utilizou caracteres v�lidos
Or deixou espa�os em branco
Then O preenchimento foi mal sucedido

Cenarios sem discrepancia:
Given que eu estou no menu das notas de um aluno
And ele adicionou uma nota para cada espa�o atribu�do 
And ele utilizou caracteres v�lidos
And n�o deixou espa�os em branco
Then O preenchimento foi bem sucedido sem discrepancias

Cenarios com discrepancia:
Given que eu estou no menu das notas de um aluno
And ele adicionou uma nota para cada espa�o atribu�do 
And ele utilizou caracteres v�lidos
And n�o deixou espa�os em branco
And pelo menos 1/3 das notas que ele auto-atribuiu s�o maiores que as que eu atribu� a ele
Then O preenchimento foi bem sucedido com discrepancias