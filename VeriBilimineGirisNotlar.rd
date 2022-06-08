### Makine Öğrenmesi

Klasik programlamada bilgisayara tüm durumlar ve karar fonksiyonları kullanıcı tarafından tanımlanır. Makine öğrenmesinde ise bilgisayarın karar mekanizmalarını ve koşulları örnekler üzerinden  kendisinin yaratmasını bekleriz. 

### Veri Bilimi Nedir?

Veri bilimi, veriyi kullanışlı hale getirme bilimidir. Veri biliminin araştırma ve uygulama alanları iyi bir ocak yapmak ve aşçı olmak arasındaki farka benzer. İyi bir ocak yapamayan biri çok iyi bir aşçı olabilirken tam tersi de geçerli olabilir. Yine de her iki alana da hakim olmak daha makuldur. 

### Supervised(Denetimli) ve Unsupervised(Denetimsiz) Öğrenme

Kullanıcının tanımlamalar yaptığı öğrenmeye denetimli; kullanıcının tanımlamalar yapmadan algoritmadan bir örüntü, benzerlik vs. tanımlamasına dayanan öğrenmeye denetimsiz öğrenme denir. Aslında denetimsiz öğrenme de tam olarak “denetimsiz” sayılmaz çünkü çeşitli aşamalarda kullanıcı algoritmanın öğrenme sürecini kontrol eder ve yönlendirmelerde bulunabilir.

### **Temel Veri Tipleri**

![JLbmW8m.jpg](https://jealous-forsythia-a0e.notion.site/Veri-Bilimine-Giri-e24edce3297b407d9bdd75a8a491a1ab#bffc9c9c57f641a1b57837783172ee09)

### Veriyi Model İçin Bölmek

Makine öğrenmesinde, makineye verilen öğrenme verisinden elde edilen modelin makinenin hiç görmediği verilerde de başarılı şekilde çalışması istenir. Bu yüzden eldeki tüm verinin öğrenme verisi olarak kullanılmasındansa veri parçalara bölünür. Verinin bir kısmı model üretmek için kullanırken, bir kısmı modelin başarısını test etmek için kullanılır. 

Bölme işlemi için en kullanışlı olan yöntem: Veriyi ilk olarak train ve elde edilen modelin uygulanacağı bir başka kısım olarak ikiye bölmek; sonrasında train verisini de tekrar öğrenmede kullanılacak olan train, parametre iyileştirmeleri yapılacak olan validation ve bu ikisinden çıkan sonucu test etmek için kullanılacak olan test verisi olarak üçe bölmektir.
