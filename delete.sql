alter table veiculos add constraint fk_veiculo_clientes foreign key (id_cliente) references clientes(id);
