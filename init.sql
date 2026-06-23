-- ============================================================
-- Inicialización de la base de datos: ep03
-- Gestor de Videojuegos — tabla ep03
-- ============================================================

CREATE TABLE IF NOT EXISTS ep03 (
    id         BIGSERIAL    PRIMARY KEY,
    titulo     VARCHAR(100) NOT NULL,
    genero     VARCHAR(100) NOT NULL,
    plataforma VARCHAR(100) NOT NULL
);

INSERT INTO ep03 (titulo, genero, plataforma) VALUES
    ('The Witcher 3',       'RPG',      'PC'),
    ('Elden Ring',          'RPG',      'PS5'),
    ('FIFA 24',             'Deportes', 'Xbox'),
    ('Zelda: TOTK',         'Aventura', 'Switch'),
    ('God of War Ragnarök', 'Acción',   'PS5'),
    ('Hollow Knight',       'Indie',    'PC'),
    ('Minecraft',           'Sandbox',  'Multi'),
    ('Rocket League',       'Deportes', 'PC');
