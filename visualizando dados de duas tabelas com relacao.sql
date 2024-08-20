select p.id_pedido, c.nome_cliente
from cap04.tb_pedidos as P, cap04.tb_clientes as C
where p.id_cliente = c.id_cliente;