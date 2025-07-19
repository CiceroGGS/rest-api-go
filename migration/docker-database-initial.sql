CREATE TABLE personalidades (
    id SERIAL PRIMARY KEY,
    nome VARCHAR,
    historia VARCHAR
);

INSERT INTO
    personalidades(nome, historia)
VALUES
    ('Getúlio Vargas', 'Governou o Brasil em dois períodos (1930-1945 e 1951-1954), é uma figura central na modernização do Estado brasileiro. Sua "Era Vargas" foi marcada por profundas transformações sociais e econômicas, incluindo a criação da Consolidação das Leis do Trabalho (CLT). A avenida em seu nome é uma das principais artérias do centro da cidade, refletindo sua importância histórica.'),
    ('Juscelino Kubitschek', 'Presidente do Brasil entre 1956 e 1961, ficou conhecido por seu lema "50 anos em 5". Seu governo foi caracterizado por um rápido desenvolvimento industrial e pela construção de Brasília, a nova capital federal. A avenida que leva seu nome em Ipatinga, localizada em bairros como o Jardim Panorama, simboliza o espírito de progresso e modernização que marcou sua presidência.');