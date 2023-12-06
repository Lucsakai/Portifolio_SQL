update cliente
set email = 'JORGE@GMAIL.COM'
where id = 3

select
	id			as [ID],
	nome		as [Nome],
	sexo		as [Sexo],
	email		as [E-mail],
	cpf			as [CPF],
	telefone	as [Telefone],
	endereco	as [Endereço]
from cliente
where nome = 'JORGE'
