![241228060-9ed25512-918e-4c38-93e2-3b6e3095c114](https://github.com/okannako/opsideitn/assets/73176377/6df2de2e-8691-41b0-9427-84657ae46ca8)

## Tavsiye Edilen Sistem Gereksinimleri

- CPU: 4+ cores @ 2.8+ GHz 
- RAM: 16GB+ RAM 
- SSD: SSD with at least 500GB free space
- İşletim Sistemi: Ubuntu 20.04LTS

## Kurulum Adımları

- İşlemlere başlamadan önce destek için sağ üstten Fork ve Star butonlarına basabilirsiniz. İlk olarak videoki anlattığım şekilde test tokenları alabilmiş olmalısınız. Çünkü daha önceden formla başvurmuştuk ve formda verdiğimiz adresler eğer seçildiysek test tokenı alabiliyor. Bundan emin olduktan sonra Putty ile vps'e bağlanıp alttaki tek kodu çalıştırıyorsunuz. İşlemler sırasında eğer gelirse pembe ekranda sadece enter'a basıp işlemin devam etmesini sağlayabilirsiniz.
```
wget -q -O opside.sh https://raw.githubusercontent.com/okannako/opsideitn/main/opside.sh && chmod +x opside.sh && sudo /bin/bash opside.sh
```

- Yüklemeler bittikten sonra ss'De ki ekran geldiğinde Metamask adresi girip sonraki adımda da istediğimiz bir şifreyi giriyoruz. Bu adımları size 2 defa yaptırıyor lütfen buna dikkat edin.
![1](https://github.com/okannako/opsideitn/assets/73176377/80261b52-00e1-4851-ba55-781bf1cac3ac)
![2](https://github.com/okannako/opsideitn/assets/73176377/63c5f5b1-ca65-4be6-af3f-b4c175fb0357)

- İşlemleri düzgün yaptıktan sonra bize kelimeler veriyor bunları kesinlikle yedekleyin.
![3](https://github.com/okannako/opsideitn/assets/73176377/282b81fc-073f-4583-992b-1212b31ff2d8)

- Herhangi bir tuşa bastıktan sonra bizde tekrar onaylamamız istiyor. Ss'de ki ekranda kelimelerin ilk dört harfli haliyle girilmesini istiyor. Gerekli ayarlamaları yapıp enter'a basıyoruz. 
![4](https://github.com/okannako/opsideitn/assets/73176377/3487f45c-4221-4885-993b-12900509a2e5)
![5](https://github.com/okannako/opsideitn/assets/73176377/1d7ae36a-fae1-424c-9c3c-0ac1e18587d8)

- Doğru girdikten sonra işlemlere devam ediyor vs ss'deki gibi herhangi bir tuşa basmamız gerektiğini söyleyen bölüm açılıyor. Tuşa bastıktan sonra kalan işlemlerini de bitirip yükleme adımını sonlandırıyor.
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
