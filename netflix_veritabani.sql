-- 1. TABLOYU OLUŞTURMA
CREATE TABLE icerikler (
    id INT,
    isim VARCHAR(50),
    tur VARCHAR(20),
    yayin_yili INT,
    IMDB_puani INT
);

-- 2. VERİLERİ EKLEME
INSERT INTO icerikler VALUES
(1, 'Stranger Things', 'Bilim Kurgu', 2016, 8),
(2, 'The Office', 'Komedi', 2005, 9),
(3, 'Inception', 'Aksiyon', 2010, 8),
(4, 'Breaking Bad', 'Dram', 2008, 9),
(5, 'Matrix', 'Bilim Kurgu', 1999, 8);

-- 3. VERİ ANALİZİ (SORGULAR)

-- Tüm içerikleri listele
SELECT * FROM icerikler;

-- Sadece Bilim Kurgu türündeki içerikleri getir
SELECT * FROM icerikler WHERE tur = 'Bilim Kurgu';

-- 2010 yılından sonra çıkan içerikleri getir
SELECT * FROM icerikler WHERE yayin_yili > 2010;