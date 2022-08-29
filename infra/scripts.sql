-- Criando a tabela de aeroportos
DROP TABLE IF EXISTS airports;

CREATE TABLE airports (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL UNIQUE,
    initials TEXT NOT NULL,
    city TEXT NOT NULL,
    state TEXT NOT NULL
);

INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Brasília / Presidente Jucelino Kubitschek','BSB','Brasília', 'DF');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de São Paulo / Congonhas','CGH','Congonhas', 'SP');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional do Rio de Janeiro / Galeão-Antônio Carlos Jobim','GIG','Galeão', 'RJ');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Salvador / Deputado Luis Eduardo Magalhães','SSA','Salvador', 'BA');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Florianópolis / Hercílio Luz','FLN','Florianópolis', 'SC');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Porto Alegre / Salgado Filho','POA','Porto Alegre', 'RS');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Viracopos / Campinas','VCP','Campinas', 'SP');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional do Recife/ Guararapes – Gilberto Freyre','REC','Recife', 'PE');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Curitiba / Afonso Pena','CWB','Curitiba', 'PR');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Belém / Val de Cans','BEL','Belém', 'PA');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Vitória – Eurico de Aguiar Salles','VIX','Vitória', 'ES');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aerorporto Santos Dumont','SDU','Santos Dumont', 'RJ');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Cuiabá / Marechal Rondon','CGB','Cuiabá', 'MT');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Campo Grande','CGR','Campo Grande', 'MS');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Fortaleza / Pinto Martins','FOR','Fortaleza', 'CE');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Macapá','MCP','Macapá', 'AP');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Regional de Maringá / Silvio Name Junior','MGF','Maringá', 'PR');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Goiânia / Santa Genoveva','GYN','Goiânia', 'GO');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Navegantes / Ministro Victor Konder	','NVT','Navegantes', 'SC');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Manaus / Eduardo Gomes','MAO','Manaus', 'AM');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Natal / Augusto Severo','NAT','Natal', 'RN');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Porto Seguro','BPS','Porto Seguro', 'BA');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Maceió / Zumbi dos Palmares','MCZ','Maceió', 'AL');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Palmas/Brigadeiro Lysias Rodrigues','PMW','Palmas', 'TO');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de São Luís / Marechal Cunha Machado','SLZ','São Luis', 'MA');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de São Paulo/Guarulhos-Governador André Franco Motoro','GRU','Guarulhos', 'SP');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Londrina / Governador José Richa','LDB','Londrina', 'PR');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Porto Velho / Governador Jorge Teixeira de Oliveira','PVH','Porto Velho', 'RO');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Rio Branco / Plácido de Castro','RBR','Rio Branco', 'AC');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Joinville / Lauro Carneiro de Loyola','JOI','Joinville', 'SC');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Uberlândia / Ten. Cel. Av. César Bombonato','UDI','Uberlândia', 'MG');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Regional de Caxias do Sul / Hugo Cantergiani','CXJ','Caxias do Sul', 'RS');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Foz do Iguaçu','IGU','Foz do Iguaçu', 'PR');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Teresina – Senador Petrônio Portella','THE','Teresina', 'PI');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Aracaju / Santa Maria','AJU','Aracaju', 'SE');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de João Pessoa / Presidente Castro Pinto','JPA','João Pessoa', 'PB');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Petrolina / Senador Nilo Coelho','PNZ','Petrolina', 'PE');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Minas Gerais / Confins – Tancredo Neves','CNF','Confins', 'MG');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Boa Vista / Atlas Brasil Cantanhede','BVB','Boa Vista', 'RR');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Campina Grande / Presidente João Suassuna','CPV','Campina Grande', 'PB');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Santarém / Maestro Wilson Fonseca','STM','Santarém', 'PA');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Ilhéus/Bahia-Jorge Amado','IOS','Ilhéus', 'BA');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Juazeiro do Norte – Orlando Bezerra','JDO','Juazeiro do Norte', 'CE');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Imperatriz – Prefeito Renato Moreira','IMP','Imperatriz', 'MA');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Chapecó – Serafin Enoss Bertaso','XAP','Chapecó', 'SC');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Marabá','MAB','Marabá', 'PA');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Cruzeiro do Sul','CZS','Cruzeiro do Sul', 'AC');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Estadual de Presidente Prudente','PPB','Presidente Prudente', 'SP');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Internacional de Cabo Frio','CFB','Cabo Frio', 'RJ');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Fernando de Noronha','FEN','Fernando de Noronha', 'PE');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto Estadual de Bauru/Arealva','JTC','Bauru', 'SP');
INSERT INTO airports (name, initials, city, state)
VALUES ('Aeroporto de Montes Claros/Mário Ribeiro','MOC','Montes Claros', 'MG');




