Feature: As a professor
         I want to register students
		 So that I can manage their learning goals

Scenario: "Alunos discrepantes" sem alunos na lista (web)
Given estou na página de "metas"
And o estudante "João" tem conceito "MA" em "Entender conceitos de requisitos"
And o estudante "João" tem conceito  "MPA" em "Especificar requisitos com qualidade"
And o estudante "João" tem conceito "MPA" em "Entender conceitos de gerência de configuração"
And  o estudante "João" se autoavaliou com "MA" em "Entender conceitos de requisitos"
And  o estudante "João" se autoavaliou  "MA" em "Especificar requisitos com qualidade"
And  o estudante "João" se autoavaliou  "MPA" em "Entender conceitos de gerência de configuração"
And a estudante "Maria" tem conceito "MA" em "Entender conceitos de requisitos"
And a estudante "Maria" tem conceito  "MPA" em "Especificar requisitos com qualidade"
And a estudante "Maria" tem conceito  "MPA" em "Entender conceitos de gerência de configuração"
And a estudante "Maria"  se autoavaliou "MPA" em "Entender conceitos de requisitos"
And a estudante "Maria"  se autoavaliou "MANA" em "Especificar requisitos com qualidade"
And a estudante "Maria"  se autoavaliou "MANA" em "Entender conceitos de gerência de configuração"
And o estudante "Paulo" tem conceito "MANA" em "Entender conceitos de requisitos"
And o estudante "Paulo" tem conceito "MPA" em "Especificar requisitos com qualidade"
And o estudante "Paulo" tem conceito "MPA" em "Entender conceitos de gerência de configuração"
And o estudante "Paulo"  se autoavaliou com "MANA" em "Entender conceitos de requisitos"
And o estudante "Paulo"  se autoavaliou com "MPA" em "Especificar requisitos com qualidade"
And o estudante "Paulo"  se autoavaliou com "MPA" em "Entender conceitos de gerência de configuração"
When eu for para a página de "Alunos discrepantes"
Then eu verei o campo de quantidade de alunos com avaliação discrepante com "0"
And o campo de porcentagem com "0.00%" 
And a lista de alunos discrepantes estará vazia

Scenario: "Alunos discrepantes" sem alunos na lista (web)
Given estou na página de "metas"
And o estudante "João" tem conceito "MA" em "Entender conceitos de requisitos"
And o estudante "João" tem conceito  "MPA" em "Especificar requisitos com qualidade"
And o estudante "João" tem conceito "MPA" em "Entender conceitos de gerência de configuração"
And  o estudante "João" se autoavaliou com"MA" em "Entender conceitos de requisitos"
And  o estudante "João" se autoavaliou  "MA" em "Especificar requisitos com qualidade"
And  o estudante "João" se autoavaliou  "MA" em "Entender conceitos de gerência de configuração"
And a estudante "Maria" tem conceito "MA" em "Entender conceitos de requisitos"
And a estudante "Maria" tem conceito  "MPA" em "Especificar requisitos com qualidade"
And a estudante "Maria" tem conceito  "MPA" em "Entender conceitos de gerência de configuração"
And a estudante "Maria"  se autoavaliou "MPA" em "Entender conceitos de requisitos"
And a estudante "Maria"  se autoavaliou "MANA" em "Especificar requisitos com qualidade"
And a estudante "Maria"  se autoavaliou "MANA" em "Entender conceitos de gerência de configuração"
And o estudante "Paulo" tem conceito "MANA" em "Entender conceitos de requisitos"
And o estudante "Paulo" tem conceito "MPA" em "Especificar requisitos com qualidade"
And o estudante "Paulo" tem conceito "MPA" em "Entender conceitos de gerência de configuração"
And o estudante "Paulo"  se autoavaliou com "MANA" em "Entender conceitos de requisitos"
And o estudante "Paulo"  se autoavaliou com "MPA" em "Especificar requisitos com qualidade"
And o estudante "Paulo"  se autoavaliou com "MPA" em "Entender conceitos de gerência de configuração"
When eu for para a página de "Alunos discrepantes"
Then eu verei o campo de quantidade de alunos com avaliação discrepante com "1"
And eu verei o campo de porcentagem com "33.33%"
And a lista de alunos discrepantes terá o nome "João"
