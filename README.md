![241228060-9ed25512-918e-4c38-93e2-3b6e3095c114](https://github.com/okannako/opsideitn/assets/73176377/6df2de2e-8691-41b0-9427-84657ae46ca8)

## Tavsiye Edilen Sistem Gereksinimleri

- CPU: 4+ cores @ 2.8+ GHz 
- RAM: 16GB+ RAM 
- SSD: SSD with at least 500GB free space
- İşletim Sistemi: Ubuntu 20.04LTS

## Kurulum Adımları

- İşlemlere başlamadan önce destek için sağ üstten Fork ve Star butonlarına basabilirsiniz. İlk olarak videoki anlattığım şekilde test tokenlarını alabilmiş olmalısınız. Çünkü daha önceden formla başvurmuştuk ve formda verdiğimiz adresler eğer seçildiyse test tokenı alabiliyor. Bundan emin olduktan sonra Putty ile vps'e bağlanıp alttaki tek kodu çalıştırıyorsunuz. İşlemler sırasında eğer gelirse pembe ekranda sadece enter'a basıp işlemin devam etmesini sağlayabilirsiniz.
```
wget -q -O opside.sh https://raw.githubusercontent.com/okannako/opsideitn/main/opside.sh && chmod +x opside.sh && sudo /bin/bash opside.sh
```

- Yüklemeler bittikten sonra ss'de ki ekran geldiğin de Metamask adresi girip sonraki adımda da istediğimiz bir şifreyi giriyoruz. Bu adımları size 2 defa yaptırıyor lütfen buna dikkat edin.
![1](https://github.com/okannako/opsideitn/assets/73176377/80261b52-00e1-4851-ba55-781bf1cac3ac)
![2](https://github.com/okannako/opsideitn/assets/73176377/63c5f5b1-ca65-4be6-af3f-b4c175fb0357)

- İşlemleri düzgün yaptıktan sonra bize kelimeler veriyor bunları kesinlikle yedekleyin.
![3](https://github.com/okannako/opsideitn/assets/73176377/282b81fc-073f-4583-992b-1212b31ff2d8)

- Herhangi bir tuşa bastıktan sonra tekrar onaylamamızı istiyor. Ss'de ki ekranda kelimelerin ilk dört harfli haliyle girilmesini istiyor. Gerekli ayarlamaları yapıp enter'a basıyoruz. 
![4](https://github.com/okannako/opsideitn/assets/73176377/3487f45c-4221-4885-993b-12900509a2e5)
![5](https://github.com/okannako/opsideitn/assets/73176377/1d7ae36a-fae1-424c-9c3c-0ac1e18587d8)

- Doğru girdikten sonra işlemlere devam ediyoruz vs ss'deki gibi herhangi bir tuşa basmamız gerektiğini söyleyen bölüm açılıyor. Tuşa bastıktan sonra kalan işlemlerini de bitirip yükleme adımını sonlandırıyor.
![6](https://github.com/okannako/opsideitn/assets/73176377/3acf80e3-35d9-41b3-9b1b-98ab41157e03)
![7](https://github.com/okannako/opsideitn/assets/73176377/a295de30-b53e-47c6-aa98-de1460a63883)

- Aşağıdaki kodlardan birincisi ile logları kontrol ediyoruz. Eğer klasörde değilseniz şu kodu girip ```cd ./testnet-auto-install-v2``` ilk kodu giriyorsunuz.
```
# show the execution client logs
opside-chain/show-geth-log.sh

# show the consensus client logs
opside-chain/show-beaconChain-log.sh

# show the validator logs
opside-chain/show-validator-log.sh
```

- Log ekranı ilk anda 1. ss'de ki gibi olacak çünkü sisteme eşitlenme daha yeni başlıyor ve sisteminize göre ağa yetişmek 12 saati bulabiliyor. 
![8](https://github.com/okannako/opsideitn/assets/73176377/a6ac37d0-ecd4-4b1b-afee-938a74e76593)

- https://pre-alpha.opside.info/ sitesinden Total Blocks kısmında sayı ile loglardaki number sayısı eşitlenecek ve aşağıdaki ss'de olduğu gibi göründüğünde node ağa eşitlenmiştir.
![9](https://github.com/okannako/opsideitn/assets/73176377/41bc4443-baa6-4814-82d4-029d807a9406)

## Validator Adımları

- Sisteme eşitlendikten sonra WinSCP ile vps'e bağlanıp ```/root/testnet-auto-install-v2``` dizinindeki validator_keys isimli klasörü bilgisayarınıza yedekliyorsunuz.
- https://opside.network/validator/deposit siteye giriyoruz ve ss'deki gibi Continue yaparak bütün onayları veriyoruz.
![10](https://github.com/okannako/opsideitn/assets/73176377/7af4fefb-a727-40ce-ae4d-c8194d81279e)
![11](https://github.com/okannako/opsideitn/assets/73176377/e50dc2d4-e535-4f6b-a3ea-ef1880a73e0e)

- Run validator adımına geçtikten sonra yine en alta gelip Continue butonuna tıklıyoruz.
![12](https://github.com/okannako/opsideitn/assets/73176377/bfcb6de9-bdaa-411f-ac55-472a26c855bd)

- Bundan sonra Data Deposit adımına geçmiş oluyoruz. Burada bilgisayarımıza yedeklediğimiz validator_keys isimli klasörün içindeki ```deposit_data-XXXX.json``` isimli dosyayı sürükleyip buranın üzerine bırakıyoruz ve Continue tıklayarak devam ediyoruz.
![13](https://github.com/okannako/opsideitn/assets/73176377/808b0c64-bea1-44f1-b7ed-53f92e27e3fa)

- Devam ediyoruz ve onayları vererek Deposit adımına geçiyoruz.
![14](https://github.com/okannako/opsideitn/assets/73176377/6d7e558c-4238-45bf-a2d8-40829d19d178)

- Deposit adımında Connect butonuna tıklayıp cüzdanı bağlayıp, ağın Metamask'a eklenmesine onay veriyoruz.
![15](https://github.com/okannako/opsideitn/assets/73176377/f52f7aa1-c698-410c-8939-ffcf78596cb2)
![16](https://github.com/okannako/opsideitn/assets/73176377/c9de27be-ac8c-4b18-a4b9-9acf19b032b1)

- Son işlem olarak da Confirm Deposit butonuna tıklayıp cüzdandan gelen uyarıya onay veriyoruz. Bir süre sonra Complete olunca devam ediyoruz ve son ss'deki ekranı görüyorsak işlemlerimizi başarılı bir şekilde yapmışız demektir.
![17](https://github.com/okannako/opsideitn/assets/73176377/a252de40-3499-4350-b2a2-bb6f74a025af)
![18](https://github.com/okannako/opsideitn/assets/73176377/735e6522-9b6e-4e81-986b-2d0512e7563a)
![19](https://github.com/okannako/opsideitn/assets/73176377/f3d4c0ed-5af0-4774-8d4a-3190d171ff7d)

- İşlemlerinizi kontrol etmek için kullanılacak olan site >>> https://pre-alpha-beacon.opside.info/






