SELECT 
	m.id_materi, m.kode_mapel, mp.nama_mapel, m.judul,
    m.isi, m.nip, g.nama, m.tgl_posting, m.publish
FROM materi m
JOIN guru g ON m.nip = g.nip
JOIN mata_pelajaran mp ON m.kode_mapel = mp.kode_mapel


SELECT nu.id_nilai      AS id_nilai,
       nu.nis           AS nis,
       si.nama          AS nama,
       nu.jumlah_benar  AS jumlah_benar,
       nu.jumlah_salah  AS jumlah_salah,
       nu.tgl_ujian     AS tgl_ujian,
       nu.kode_mapel    AS kode_mapel,
       mp.nama_mapel    AS nama_mapel,
       nu.nilai         AS nilai
FROM   ((elearning.nilai_ujian nu
JOIN   elearning.siswa si 
ON((   nu.nis = si.nis)))
JOIN   elearning.mata_pelajaran mp
JOIN(( nu.kode_mapel = mp.kode_mapel)))

SELECT
	nu.id_nilai, nu.nis, si.nama, nu.jumlah_benar, nu.jumlah_salah, nu.tgl_ujian, nu.kode_mapel, mp.nama_mapel, nu.nilai
FROM nilai_ujian nu
JOIN siswa si ON nu.nis = si.nis
JOIN mata_pelajaran mp ON nu.kode_mapel = mp.kode_mapel


SELECT
	l.id_lampiran, l.id_materi, m.judul, l.nama_lampiran, l.nama_file
FROM lampiran l
JOIN materi m ON l.id_materi = m.id_materi

