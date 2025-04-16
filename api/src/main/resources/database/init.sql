CREATE TABLE characters (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    reference TEXT NOT NULL,
    name TEXT NOT NULL,
    season TEXT NOT NULL,
    origin_series TEXT NOT NULL,
    archetype TEXT NOT NULL,
    splash_art_url TEXT,
    thumbnail TEXT
);

INSERT INTO characters (reference, name, season, origin_series, archetype, splash_art_url, thumbnail) VALUES

    -- Base game
    ('ss_goku', 'Goku (Super Saiyen)', 'Base', 'Dragon Ball Z', 'All-Rounder', 'https://www.dustloop.com/wiki/images/d/d3/DBFZ_SS_Goku_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/8/87/DBFZ_SS_Goku_Icon.png/130px-DBFZ_SS_Goku_Icon.png'),
    ('ss_vegeta', 'Vegeta (Super Saiyen)', 'Base', 'Dragon Ball Z', 'Zoner', 'https://www.dustloop.com/wiki/images/5/52/DBFZ_SS_Vegeta_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/8/8d/DBFZ_SS_Vegeta_Icon.png/130px-DBFZ_SS_Vegeta_Icon.png'),
    ('adult_gohan', 'Son Gohan (Adulte)', 'Base', 'Dragon Ball Z', 'Power/Hybrid', 'https://www.dustloop.com/wiki/images/0/08/DBFZ_Adult_Gohan_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/1/14/DBFZ_Adult_Gohan_Icon.png/130px-DBFZ_Adult_Gohan_Icon.png'),
    ('teen_gohan', 'Son Gohan (Ado)', 'Base', 'Dragon Ball Z', 'All-Rounder/Mix-Up', 'https://www.dustloop.com/wiki/images/9/92/DBFZ_Teen_Gohan_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/2/2b/DBFZ_Teen_Gohan_Icon.png/130px-DBFZ_Teen_Gohan_Icon.png'),
    ('frieza', 'Freezer', 'Base', 'Dragon Ball Z', 'Zoner', 'https://www.dustloop.com/wiki/images/1/1f/DBFZ_Frieza_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/a/a0/DBFZ_Frieza_Icon.png/130px-DBFZ_Frieza_Icon.png'),
    ('cell', 'Cell', 'Base', 'Dragon Ball Z', 'All-Rounder', 'https://www.dustloop.com/wiki/images/a/ad/DBFZ_Cell_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/7/75/DBFZ_Cell_Icon.png/130px-DBFZ_Cell_Icon.png'),
    ('majin_buu', 'Majin Buu', 'Base', 'Dragon Ball Z', 'Mix-Up', 'https://www.dustloop.com/wiki/images/9/90/DBFZ_Majin_Buu_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/d/d0/DBFZ_Majin_Buu_Icon.png/130px-DBFZ_Majin_Buu_Icon.png'),
    ('gotenks', 'Gotenks', 'Base', 'Dragon Ball Z', 'Mix-Up/Rushdown', 'https://www.dustloop.com/wiki/images/c/c8/DBFZ_Gotenks_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/f/f2/DBFZ_Gotenks_Icon.png/130px-DBFZ_Gotenks_Icon.png'),
    ('ssb_goku', 'Goku (SSGSS)', 'Base', 'Dragon Ball Super', 'Grappler/Mix-Up', 'https://www.dustloop.com/wiki/images/4/4d/DBFZ_SSB_Goku_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/9/94/DBFZ_SSB_Goku_Icon.png/130px-DBFZ_SSB_Goku_Icon.png'),
    ('ssb_vegeta', 'Vegeta (SSGSS)', 'Base', 'Dragon Ball Super', 'Rushdown/Zoner', 'https://www.dustloop.com/wiki/images/7/7e/DBFZ_SSB_Vegeta_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/9/92/DBFZ_SSB_Vegeta_Icon.png/130px-DBFZ_SSB_Vegeta_Icon.png'),
    ('beerus', 'Beerus', 'Base', 'Dragon Ball Super', 'Tricky/Zoner', 'https://www.dustloop.com/wiki/images/d/df/DBFZ_Beerus_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/4/42/DBFZ_Beerus_Icon.png/130px-DBFZ_Beerus_Icon.png'),
    ('goku_black', 'Son Goku Black', 'Base', 'Dragon Ball Super', 'All-Rounder', 'https://www.dustloop.com/wiki/images/d/df/DBFZ_Goku_Black_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/a/a3/DBFZ_Goku_Black_Icon.png/130px-DBFZ_Goku_Black_Icon.png'),
    ('hit', 'Hit', 'Base', 'Dragon Ball Super', 'Counter/Punisher', 'https://www.dustloop.com/wiki/images/1/1f/DBFZ_Hit_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/d/dd/DBFZ_Hit_Icon.png/130px-DBFZ_Hit_Icon.png'),
    ('kid_buu', 'Buu (Enfant)', 'Base', 'Dragon Ball Z', 'Rushdown', 'https://www.dustloop.com/wiki/images/c/c0/DBFZ_Kid_Buu_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/a/a4/DBFZ_Kid_Buu_Icon.png/130px-DBFZ_Kid_Buu_Icon.png'),
    ('android_16', 'C-16', 'Base', 'Dragon Ball Z', 'Grappler', 'https://www.dustloop.com/wiki/images/a/a6/DBFZ_Android_16_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/6/6e/DBFZ_Android_16_Icon.png/130px-DBFZ_Android_16_Icon.png'),
    ('android_18', 'C-18', 'Base', 'Dragon Ball Z', 'Setup', 'https://www.dustloop.com/wiki/images/2/24/DBFZ_Android_18_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/a/ac/DBFZ_Android_18_Icon.png/130px-DBFZ_Android_18_Icon.png'),
    ('android_21', 'C-21', 'Base', 'Dragon Ball FighterZ', 'Hybrid', 'https://www.dustloop.com/wiki/images/7/7f/DBFZ_Android_21_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/5/5f/DBFZ_Android_21_Icon.png/130px-DBFZ_Android_21_Icon.png'),
    ('krillin', 'Krilin', 'Base', 'Dragon Ball Z', 'Support/Zoner', 'https://www.dustloop.com/wiki/images/a/af/DBFZ_Krillin_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/5/51/DBFZ_Krillin_Icon.png/130px-DBFZ_Krillin_Icon.png'),
    ('piccolo', 'Piccolo', 'Base', 'Dragon Ball Z', 'Mix-Up/Hybrid', 'https://www.dustloop.com/wiki/images/d/dd/DBFZ_Piccolo_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/c/c8/DBFZ_Piccolo_Icon.png/130px-DBFZ_Piccolo_Icon.png'),
    ('tien', 'Tenshinhan', 'Base', 'Dragon Ball Z', 'Power/Hybrid', 'https://www.dustloop.com/wiki/images/6/65/DBFZ_Tien_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/8/85/DBFZ_Tien_Icon.png/130px-DBFZ_Tien_Icon.png'),
    ('yamcha', 'Yamcha', 'Base', 'Dragon Ball Z', 'Rushdown', 'https://www.dustloop.com/wiki/images/4/49/DBFZ_Yamcha_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/0/08/DBFZ_Yamcha_Icon.png/130px-DBFZ_Yamcha_Icon.png'),
    ('nappa', 'Nappa', 'Base', 'Dragon Ball Z', 'Setup', 'https://www.dustloop.com/wiki/images/8/8d/DBFZ_Nappa_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/0/00/DBFZ_Nappa_Icon.png/130px-DBFZ_Nappa_Icon.png'),
    ('captain_ginyu', 'Capitaine Ginyu', 'Base', 'Dragon Ball Z', 'Setup', 'https://www.dustloop.com/wiki/images/7/7b/DBFZ_Captain_Ginyu_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/5/59/DBFZ_Captain_Ginyu_Icon.png/130px-DBFZ_Captain_Ginyu_Icon.png'),
    ('trunks', 'Trunks', 'Base', 'Dragon Ball Z', 'Mix-Up', 'https://www.dustloop.com/wiki/images/1/1d/DBFZ_Trunks_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/b/b8/DBFZ_Trunks_Icon.png/130px-DBFZ_Trunks_Icon.png'),

    -- Saison 1
    ('bardock', 'Bardock', 'Saison 1', 'Dragon Ball Z', 'Rushdown', 'https://www.dustloop.com/wiki/images/0/0e/DBFZ_Bardock_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/3/31/DBFZ_Bardock_Icon.png/130px-DBFZ_Bardock_Icon.png'),
    ('broly', 'Broly (DBZ)', 'Saison 1', 'Dragon Ball Z', 'Grappler', 'https://www.dustloop.com/wiki/images/b/ba/DBFZ_Broly_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/8/8f/DBFZ_Broly_Icon.png/130px-DBFZ_Broly_Icon.png'),
    ('ssb_vegito', 'Vegito (SSGSS)', 'Saison 1', 'Dragon Ball Super', 'All-Rounder', 'https://www.dustloop.com/wiki/images/4/47/DBFZ_SSB_Vegito_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/8/89/DBFZ_SSB_Vegito_Icon.png/130px-DBFZ_SSB_Vegito_Icon.png'),
    ('fused_zamasu', 'Zamasu (Fusionné)', 'Saison 1', 'Dragon Ball Super', 'Flight/Zoner', 'https://www.dustloop.com/wiki/images/4/41/DBFZ_Fused_Zamasu_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/1/17/DBFZ_Fused_Zamasu_Icon.png/130px-DBFZ_Fused_Zamasu_Icon.png'),
    ('goku', 'Goku (Base)', 'Saison 1', 'Dragon Ball Z', 'All-Rounder', 'https://www.dustloop.com/wiki/images/d/da/DBFZ_Goku_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/b/bb/DBFZ_Goku_Icon.png/130px-DBFZ_Goku_Icon.png'),
    ('vegeta', 'Vegeta (Base)', 'Saison 1', 'Dragon Ball Z', 'Zoner/Hybrid', 'https://www.dustloop.com/wiki/images/7/77/DBFZ_Vegeta_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/6/66/DBFZ_Vegeta_Icon.png/130px-DBFZ_Vegeta_Icon.png'),
    ('cooler', 'Cooler', 'Saison 1', 'Dragon Ball Z', 'All-Rounder/Zoner', 'https://www.dustloop.com/wiki/images/3/3e/DBFZ_Cooler_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/b/b3/DBFZ_Cooler_Icon.png/130px-DBFZ_Cooler_Icon.png'),
    ('android_17', 'C-17', 'Saison 1', 'Dragon Ball Super', 'Rushdown/Hybrid', 'https://www.dustloop.com/wiki/images/6/6e/DBFZ_Android_17_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/4/40/DBFZ_Android_17_Icon.png/130px-DBFZ_Android_17_Icon.png'),

    -- Saison 2
    ('jiren', 'Jiren', 'Saison 2', 'Dragon Ball Super', 'Counter/Power', 'https://www.dustloop.com/wiki/images/0/0d/DBFZ_Jiren_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/c/c7/DBFZ_Jiren_Icon.png/130px-DBFZ_Jiren_Icon.png'),
    ('videl', 'Videl', 'Saison 2', 'Dragon Ball Z', 'Mix-Up', 'https://www.dustloop.com/wiki/images/7/7e/DBFZ_Videl_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/0/0d/DBFZ_Videl_Icon.png/130px-DBFZ_Videl_Icon.png'),
    ('gt_goku', 'Son Goku (GT)', 'Saison 2', 'Dragon Ball GT', 'Hybrid', 'https://www.dustloop.com/wiki/images/5/58/DBFZ_GT_Goku_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/0/01/DBFZ_GT_Goku_Icon.png/130px-DBFZ_GT_Goku_Icon.png'),
    ('janemba', 'Janemba', 'Saison 2', 'Dragon Ball Z', 'Tricky/Zoner', 'https://www.dustloop.com/wiki/images/3/33/DBFZ_Janemba_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/a/a3/DBFZ_Janemba_Icon.png/130px-DBFZ_Janemba_Icon.png'),
    ('ssb_gogeta', 'Gogeta (SSGSS)', 'Saison 2', 'Dragon Ball Super', 'Power/Mix-Up', 'https://www.dustloop.com/wiki/images/0/01/DBFZ_SSB_Gogeta_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/1/1a/DBFZ_SSB_Gogeta_Icon.png/130px-DBFZ_SSB_Gogeta_Icon.png'),
    ('dbs_broly', 'Broly (DBS)', 'Saison 2', 'Dragon Ball Super', 'Grappler', 'https://www.dustloop.com/wiki/images/2/20/DBFZ_DBS_Broly_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/0/0e/DBFZ_DBS_Broly_Icon.png/130px-DBFZ_DBS_Broly_Icon.png'),

    -- Saison 3
    ('kefla', 'Kefla', 'Saison 3', 'Dragon Ball Super', 'Rushdown', 'https://www.dustloop.com/wiki/images/c/c4/DBFZ_Kefla_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/5/5d/DBFZ_Kefla_Icon.png/130px-DBFZ_Kefla_Icon.png'),
    ('ui_goku', 'Goku (Ultra Instinct)', 'Saison 3', 'Dragon Ball Super', 'Counter/Punisher', 'https://www.dustloop.com/wiki/images/c/c2/DBFZ_UI_Goku_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/9/90/DBFZ_UI_Goku_Icon.png/130px-DBFZ_UI_Goku_Icon.png'),
    ('master_roshi', 'Tortue Géniale', 'Saison 3', 'Dragon Ball Z', 'Tricky/Power', 'https://www.dustloop.com/wiki/images/5/58/DBFZ_Master_Roshi_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/8/8d/DBFZ_Master_Roshi_Icon.png/130px-DBFZ_Master_Roshi_Icon.png'),
    ('super_baby_2', 'Super Baby 2', 'Saison 3', 'Dragon Ball GT', 'Zoner', 'https://www.dustloop.com/wiki/images/4/4d/DBFZ_Super_Baby_2_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/4/4e/DBFZ_Super_Baby_2_Icon.png/130px-DBFZ_Super_Baby_2_Icon.png'),
    ('ss4_gogeta', 'Gogeta (SSJ4)', 'Saison 3', 'Dragon Ball GT', 'Rushdown/Power', 'https://www.dustloop.com/wiki/images/1/10/DBFZ_SS4_Gogeta_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/f/fa/DBFZ_SS4_Gogeta_Icon.png/130px-DBFZ_SS4_Gogeta_Icon.png'),
    ('lab_coat_android_21', 'C-21 (Blouse de laboratoire)', 'Saison 3', 'Dragon Ball FighterZ', 'All-Rounder', 'https://www.dustloop.com/wiki/images/5/5b/DBFZ_Lab_Coat_Android_21_Portrait.png', 'https://www.dustloop.com/wiki/images/thumb/1/16/DBFZ_Lab_Coat_Android_21_Icon.png/130px-DBFZ_Lab_Coat_Android_21_Icon.png');