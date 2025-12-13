// WALKTHROUGH DART ~ (PANDUAN DART)

/*VARIABLE
Untuk membuat deklarasi variable, kita bisa gunakan format : TipeData namaVariable; | Example : String myName;
Penamaan variable di dart harus camelCase yaitu huruf kata depan nya kecil dan huruf kata selanjutnya besar | Example : myName;
Setelah mendeklarasikan variable, kita bisa mengubah isi variable | myName = value;
Variable juga bisa dibuat langsung dengan nilainya | String myName = 'Kaibutsu';   

Kata kunci var bisa digunakan sebagai pengganti tipeData | var myName = value;
TipeData akan dibaca secara otomatis sesuai dengan isi nilainya | var myName = 'Kaibutsu'; (maka akan dibaca String) if
| var myName = 123; (maka akan dibaca integer)

Kadang ada kasus dimana kita tidak ingin sebuah variable bisa dideklarasikan ulang/diubah ulang
Untuk itu kita bisa menggunakan kata kunci final | final TipeData namaVariable = value; | final myName = 'Kaibutsu';
Final juga bisa digunakan dimana dan kapan saja

Kata kunci const (constant) bersifat immutable (tidak bisa dirubah sama sekali mau itu variable ataupun nilanya)
Const hanya bisa digunakan di Top Level atau Static/localvariable
const myName = 'Kaibutsu';
Kata kunci late digunakan ketika kita ingin memasukan nilainya nanti, di debugconsole ataupun terminal late myName = 'Kaibutsu';
*/

/*NUMBER
Number adalah tipe data angka, terdapat 2 jenis tipe data Number int & double(float)
int adalah tipe data bilangan bulat
double adalah tipe data bilangan desimal
num adalah tipe data yang bisa berubah dari bilangan bulat ke bilangan desimal ataupun sebaliknya
*/

/*BOOLEAN
Boolean adalah tipe data yang hanya memiliki 2 nilai yaitu benar atau salah
Kata kunci nya bool
Untuk nilai benar adalah true
Untuk nilai salah adalah false
*/

/*STRING
String adalah tipe data berupa text atau tulisan
String bisa menggunakan tanda kutip 1 atau 2 | String myName = 'Kaibutsu'; | String myName = "Kaibutsu";
Menggabungkan string | var myName = firstName + lastName; | var myName = 'Mohamad' 'Almubarok' 'Kaibutsu';

Multiline String digunakan untuk membuat string yang sangat panjang
var longString = '''String ini sangat panjang sehingga tidak bisa dibuat dalam satu baris kode program''';

// String Interpolation
String mendukung expression, dimana didalam expression kita bisa mengambil data dari variable lain
Kata kunci nya ${isiExpression} / $isiExpression | var fullName = '$firstName ${lastName}';

// Backslash \
Karakter \(backslash) digunakan untuk menekankan bahwa karakter tersebut benar
Membuat tanda ' & $ menjadi String | print('Mari \$halat Jum\'at'); 
*/

/*DYNAMIC
Variable yang bisa menampung semua jenis tipe data 
*/

/*KONVERSI TIPE DATA
Melakukan konversi tipe data, terutama dari tipe data String ke Number, Double, Boolean dan sebaliknya.
// Method toString() untuk konversi dari Number ke String
// Method toString() untuk konversi dari Boolean ke String
// Method parse() untuk konversi dari String ke Number, baik itu int atau double
// Method toInt() untuk konversi dari Double ke Int  
// Method toDouble() untuk konversi dari Int ke Double  
*/

/*OPERATOR ARITMATIKA
+ Pertambahan 
-, -expression Pengurangan (Angka Negatif)
* Perkalian
/ Pembagian, Hasil double
~/ Pembagiann, Hasil int
% Sisa Bagi
*/

/*OPERATOR PERBANDINGAN
Operator perbandingan adalah operator yang hasilnya adalah bool
Operator perbandingan bisa digunakan di tipe data number dan string
== Sama dengan
!= Tidak sama dengan
> Lebih dari
< Kurang dari
>= Lebih dari atau sama dengan
<= Kurang dari atau sama dengan
*/