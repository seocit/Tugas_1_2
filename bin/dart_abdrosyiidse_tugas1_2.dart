
void main() {
 num panjang = 5;
 num lebar = 3;
 var persegi = new PersegiPanjang();
 num hasilLuas = persegi.hitungLuas(panjang, lebar);
 num hasilKeliling = persegi.hitungKeliling(panjang, lebar);
 print('Menghitung Luas : $panjang x $lebar = $hasilLuas'); 
 print('Menghitung Luas : (2 X $panjang) + (2 X $lebar) = $hasilKeliling');
}

class PersegiPanjang{
  hitungLuas(num panjang, num lebar){
  return panjang * lebar;
  }
  hitungKeliling(num panjang, num lebar){
    return(2*panjang) + (2 * lebar);
  }
}