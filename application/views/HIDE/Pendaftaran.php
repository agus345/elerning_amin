<html>
<head>
    <title>Form Pendaftaran Mahasiswa Baru</title>
</head>
<body>
    <table border='0' width='60%' cellpadding='2' cellspacing='2' align='center' bgcolor='white'>
        <tr>
            <br></tr>
            <tr>
                <td colspan="2" bgcolor='Gainsboro'>
                    <center><b>INFORMASI PERSONAL</b></center>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Nama</b>
                </td>
                <td>
                    <input type="text" name="nama" size="40" maxlength="50"/>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Tempat Tanggal Lahir</b>
                </td>
                <td>
                    <input type="text" name="TTL" size="30" maxlength="50"/>
                    <select name="tgl">
                        <option value="pilih">1</option>
                        <option value="pilih">2</option>
                        <option value="pilih">3</option>
                        <option value="pilih">4</option>
                        <option value="pilih">5</option>
                        <option value="pilih">6</option>
                        <option value="pilih">7</option>
                        <option value="pilih">8</option>
                        <option value="pilih">9</option>
                        <option value="pilih">10</option>
                        <option value="pilih">11</option>
                        <option value="pilih">12</option>
                        <option value="pilih">13</option>
                        <option value="pilih">14</option>
                        <option value="pilih">15</option>
                        <option value="pilih">16</option>
                        <option value="pilih">17</option>
                        <option value="pilih">18</option>
                        <option value="pilih">19</option>
                        <option value="pilih">20</option>
                        <option value="pilih">21</option>
                        <option value="pilih">22</option>
                        <option value="pilih">23</option>
                        <option value="pilih">24</option>
                        <option value="pilih">25</option>
                        <option value="pilih">26</option>
                        <option value="pilih">27</option>
                        <option value="pilih">28</option>
                        <option value="pilih">29</option>
                        <option value="pilih">30</option>
                        <option value="pilih">31</option>
                    </select>
                    <select name="bln">
                        <option value="pilih">Januari</option>
                        <option value="pilih">Februari</option>
                        <option value="pilih">Maret</option>
                        <option value="pilih">April</option>
                        <option value="pilih">Mei</option>
                        <option value="pilih">Juni</option>
                        <option value="pilih">Juli</option>
                        <option value="pilih">Agustus</option>
                        <option value="pilih">September</option>
                        <option value="pilih">Oktober</option>
                        <option value="pilih">November</option>
                        <option value="pilih">Desember</option>
                    </select>
                    <select name="thn">
                        <option value="pilih">1988</option>
                        <option value="pilih">1989</option>
                        <option value="pilih">1990</option>
                        <option value="pilih">1991</option>
                        <option value="pilih">1992</option>
                        <option value="pilih">1993</option>
                        <option value="pilih">1994</option>
                        <option value="pilih">1995</option>
                    </select>
                </td>
            </td>
        </tr>
        <tr>
            <td>
                <b>Alamat</b>
            </td>
            <td>
                <textarea name="alamat" cols="30" rows="3"></textarea>
            </td>
        </tr>
        <tr>
            <td>
                <b>Agama</b>
            </td>
            <td>
                <select name="agama">
                    <option value="islam">Islam</option>
                    <option value="kristen">Kristen</option>
                    <option value="hindu">Hindu</option>
                    <option value="budha">Budha</option>
                </select>
            </td>
            <tr>
                <tr>
                    <td>
                        <b>Jenis Kelamin</b>
                    </td>
                    <td>
                        <input type="radio" name="jenis_kelamin" value="pria"/><label for="jenis_kelamin">Pria</label>
                        <input type="radio" name="jenis_kelamin" value="wanita"/><label for="jenis_kelamin">Wanita</label>
                    </td>
                </tr>
                <td>
                    <b>Status</b>
                </td>
                <td>
                    <select name="status">
                        <option value="menikah">Menikah</option>
                        <option value="single">Single</option>
                    </select>
                </td>
                <tr>
                    <td>
                        <b>Kewarganegaraan</b>
                    </td>
                    <td>
                        <select name="kewarganegaraan">
                            <option value="pilih kewarganegaraan">pilih</option>
                            <option value="wni">WNI</option>
                            <option value="wna">WNA</option>
                        </select>
                    </td>
                    <tr>
                        <td>
                            <b>Kelurahan</b>
                        </td>
                        <td>
                            <input type="text" name="kelurahan" size="40" maxlength="50"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>Kecamatan</b>
                        </td>
                        <td>
                            <input type="text" name="kecamatan" size="40" maxlength="50"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>Kota/Kabupaten</b>
                        </td>
                        <td>
                            <input type="text" name="kota" size="40" maxlength="50"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>Provinsi<b>
                            </td>
                            <td>
                                <select name="provinsi">
                                    <option value="Pilih Provinsi Anda">Pilih Provinsi Anda</option>
                                    <option value="Bali">Bali</option>
                                    <option value="Bangka Belitung">Bangka Belitung</option>
                                    <option value="Banten">Banten</option>
                                    <option value="Bengkulu">Bengkulu</option>
                                    <option value="Gorontalo">Gorontalo</option>
                                    <option value="Irian Jaya Barat">Irian Jaya Barat</option>
                                    <option value="Jabotabekdecipsawcib">Jabotabekdecipsawcib</option>
                                    <option value="Jambi">Jambi</option>
                                    <option value="Jawa Barat">Jawa Barat</option>
                                    <option value="Jawa Tengah">Jawa Tengah</option>
                                    <option value="Jawa Timur">Jawa Timur</option>
                                    <option value="Kalimantan Barat">Kalimantan Barat</option>
                                    <option value="Kalimantan Selatan">Kalimantan Selatan</option>
                                    <option value="Kalimantan Tengah">Kalimantan Tengah</option>
                                    <option value="Kalimantan Timur">Kalimantan Timur</option>
                                    <option value="Kepulauan Riau">Kepulauan Riau</option>
                                    <option value="Lampung">Lampung</option>
                                    <option value="Lokasi Lain-lain">Lokasi Lain-lain</option>
                                    <option value="Maluku">Maluku</option>
                                    <option value="Maluku Utara">Maluku Utara</option>
                                    <option value="Nangroe Aceh Darussalam">Nangroe Aceh Darussalam</option>
                                    <option value="Nusa Tenggara Barat">Nusa Tenggara Barat</option>
                                    <option value="Nusa Tenggara Timur">Nusa Tenggara Timur</option>
                                    <option value="Papua">Papua</option>
                                    <option value="Riau">Riau</option>
                                    <option value="Sulawesi Barat">Sulawesi Barat</option>
                                    <option value="Sulawesi Selatan">Sulawesi Selatan</option>
                                    <option value="Sulawesi Tengah">Sulawesi Tengah</option>
                                    <option value="Sulawesi Tenggara">Sulawesi Tenggara</option>
                                    <option value="Sulawesi Utara">Sulawesi Utara</option>
                                    <option value="Sumatera Barat">Sumatera Barat</option>
                                    <option value="Sumatera Selatan">Sumatera Selatan</option>
                                    <option value="Sumatera Utara">Sumatera Utara</option>
                                    <option value="Yogyakarta">Yogyakarta</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center">
                                <input type="submit" onclick="alert('Anda yakin ingin melanjutkannya!')" value="Proses">
                                <input type="reset" onclick="alert('Anda yakin ingin membatalkannya!')" value="Batal">
                            </table>
                        </td>
                    </tr>
                </body>
                </html>