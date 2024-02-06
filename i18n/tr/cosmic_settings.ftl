app = COSMIC Ayarları

unknown = Bilinmiyor

number = { $number }

## Desktop

desktop = Masaüstü

## Desktop: Appearance

appearance = Görünüm
    .desc = Ana renkler ve COSMIC temaları.

accent-color = Ana renkler
app-background = Uygulama veya pencele arka planı
auto = Otomatik
close = Kapalı
color-picker = Renk Seçici
copied-to-clipboard = Panoya kopyalanmış
copy-to-clipboard = Panoya kopyala
dark = Karanlık
export = Dışa aktar
hex = Hex
import = İçe aktar
light = Aydınlık
mode-and-colors = Tarz ve Renkler
recent-colors = En son renkler
reset-default = Varsayılana döndür
reset-to-default = Varsayılana döndür
rgb = RGB
window-hint-accent = Etkin pencere ipuçu rengi
window-hint-accent-toggle = Tema ana rengini etkin pencere ipucu rengi olarak kullan

auto-switch = Aydınlık tarzdan Karanlık tarza kendiliğinden geç
    .desc = Gün doğumuyla Aydınlık tarza geçer

container-background = Konteyner arka planı
    .desc-detail = Konteyner arka plan rengi, gezinti kenar çubuğu, yan çekmece, diyaloglar ve benzer widget'lar için kullanılır. Varsayılan olarak, Uygulama veya pencere arka planından otomatik olarak türetilir.
    .reset = Kendiliğindene döndür
    .desc = Birincil konteyner rengi, gezinti kenar çubuğu, yan çekmece, diyaloglar ve benzer widget'lar için kullanılır.

control-tint = Kontrol bileşeni renk tonu
    .desc = Standart düğmelerin, arama girişlerinin, metin girişlerinin ve benzer bileşenlerin arka planları için kullanılır.

frosted = Sistem arayüzünde buzlu cam etkisi
    .desc = Panele, rıhtıma, uygulamalara, başlatıcıya ve uygulama kitaplığına arka plan bulanıklığı uygular.

text-tint = Arayüz metin tonu
    .desc = Çeşitli yüzeylerde yeterli karşıtlığa sahip arayüz metin renklerini türetmek için kullanılan renk.

style = Stil
    .round = Yuvarlak
    .slightly-round = Hafif yuvarlak
    .square = Dik

# interface density left out for now
window-management = Pencere Yönetimi
    .active-hint = Etkin pencere ipuçu boyutu
    .gaps = Döşenmiş pencereler etrafındaki boşluk

## Desktop: Display

-requires-restart = Yeniden başlatma gerektirir

color = Renk
    .depth = Renk derinliği
    .profile = Renk profili
    .sidebar = Renk Profilleri
    .temperature = Renk sıcaklığı

display = Ekranlar
    .desc = Ekranları, ekran kartı geçişlerini ve gece ışığını yönet
    .arrangement = Ekran Düzeni
    .arrangement-desc = Yeniden düzenlemek için ekranları sürükle
    .enable = Ekranı etkinleştir
    .external = { $size } { $output } Dış Ekran
    .laptop = { $size } Dizüstü Ekranı
    .options = Ekran Seçenekleri
    .refresh-rate = Yineleme hızı
    .resolution = Çözünürlük
    .scale = Ölçek

graphics-mode = Ekran kartı modu
    .mode = { $mode ->
        [compute] Hesaplama
        *[hybrid] Melez
        [integrated] Tümleşik
        [nvidia] NVIDIA
    } graphics
    .enable = Etkinleştir { $mode ->
        [compute] hesaplama
        *[hybrid] melez
        [integrated] tümleşik
        [nvidia] NVIDIA
    } graphics
    .desc = { $mode ->
        [compute] Yalnızca hesaplama iş yükleri için ayrık ekran kartı kullanır. Harici ekranları devre dışı bırakır. { -requires-restart }.
        *[hybrid] Açıkça ayrık ekran kartının kullanılması istenmediği sürece uygulamalar tümleşik ekran kartını kullanır. { -requires-restart }.
        [integrated] Daha uzun pil ömrü ve daha az fan gürültüsü için ayrık ekran kartını kapatır.
        [nvidia] Daha iyi grafik deneyimi ve en yüksek güç kullanımı. { -requires-restart }.
    }
    .restart = Yeniden başlat ve { $mode } moda geç?
    .restart-desc = { $mode } moduna geçmek bütün açık uygulamaları kapatacak

mirroring = Aynala
    .id = Aynala { $id }
    .dont = Aynalama
    .mirror = Ayna { $display }
    .project = Şunlara yansıt: { $display ->
        [all] bütün ekranlar
        *[other] { $display }
    }
    .project-count = { $count} sayıda diğer ekrana yansıtılıyor { $count ->
        [1] ekrana
        *[other] ekrana
    }

night-light = Gece Işığı
.auto = Kendiliğinden (gün batımından gün doğumuna)
    .desc = Daha sıcak renklerle mavi ışığı azalt.

orientation = Yönelim
    .landscape = Yatay
    .landscape-flipped = Yatay (Tersyüz)
    .portrait = Dikey
    .portrait-flipped = Dikey (Tersyüz)

scheduling = Zamanlama
    .manual = Elle zamanla

## Desktop: Notifications

notifications = Bildirimler
    .desc = Rahatsız Etme, kilit ekranı bildirimleri, ve uygulama başına ayarlar.

## Desktop: Options

desktop-panel-options = Masaüstü ve Panel
    .desc = Logo Tuşu eylemi, hızlı köşeler, pencere kontrol seçenekleri.

desktop-panels-and-applets = Masaüstü Paneller ve Uygulamacıklar

super-key-action = Logo Tuşu Eylemi
    .launcher = Başlatıcı
    .workspaces = Çalışma Alanları
    .applications = Uygulamalar

dock = Rıhtım
    .desc = Sabitlenmiş uygulamalar ile panel.

hot-corner = Hızlı Köşe
    .top-left-corner = Çalışma Alanları için sol-üst hızlı köşeyi etkinleştir

top-panel = Üst Panel
    .workspaces = Çalışma Alanları tuşunu göster
    .applications = Uygulamalar tuşunu göster

window-controls = Pencere Seçenekleri
    .minimize = Küçültme tuşunu göster
    .maximize = Büyültme tuşunu göster

## Desktop: Panel

panel = Panel
    .desc = Masaüstü seçeneklerin ve menülerin bulunduğu üst panel.

panel-behavior-and-position = Davranış ve Konumlar
    .autohide = Paneli kendiliğinden gizle
    .position = Ekrandaki konum
    .display = Ekranda göster

panel-top = Yukarı
panel-bottom = Aşağı
panel-left = Sol
panel-right = Sağ

panel-appearance = Görünüm
    .match = Masaüstü ile aynı
    .light = Açık
    .dark = Koyu

panel-style = Stil
    .anchor-gap = Ekran kenarları ve panel arasındaki boşluk
    .extend = Paneli ekran kenarlarına uzat
    .appearance = Görünüm
    .size = Boyut
    .background-opacity = Arkaplan şeffaflığı

small = Küçük
large = Büyük

panel-applets = Yapılandırma
    .desc = Panel kabuk bileşenlerini yapılandır.

panel-missing = Panel Yapılandırması Eksik
    .desc = Panel yapılandırma dosyası, özel bir yapılandırmadan veya bozulduğundan dolayı eksik.
    .fix = Varsayılana sıfırla

applets = Kabuk Bileşenleri
start-segment = Baş Kısım
center-segment = Orta Kısım
end-segment = Son Kısım

add = Ekle
add-applet = Kabuk Bileşeni Ekle
search-applets = Kabuk Bileşeni ara...
no-applets-found = Kabuk Bileşeni bulunamadı...
all = Tümü

drop-here = Kabuk bileşenlerini buraya bırak

## Desktop: Wallpaper

wallpaper = Duvar Kağıdı
    .desc = Arkaplan resimleri, renkler, ve slayt seçenekleri.
    .same = Tüm ekranlarda aynı resim
    .fit = Resmi sığdır
    .slide = Slayt gösterisi
    .change = Resmi şu sürede bir değiştir

all-displays = Tüm Ekranlar
colors = Renkler
fit-to-screen = Ekrana Sığdır
stretch = Uzat
zoom = Yakınlaştır

x-minutes = { $number } dakika
x-hours = { $number ->
    [1] 1 saat
    *[other] { $number } saat
}

## Desktop: Workspaces

workspaces = Çalışma Alanları
    .desc = Çalışma alan sayısını, davranışını, ve yerini değiştir.

workspaces-behavior = Çalışma Alanı Davranışı
    .dynamic = Kendiliğinden çalışma alanı
    .fixed = Sabit sayıda çalışma alanı

workspaces-multi-behavior = Çoklu-ekran Davranışı
    .span = Çalışma alanı ekranlara yayılsın
    .separate = Her ekran için ayrı çalışma alanı

## Networking: Wired

wired = Kablolu
    .desc = Kablolu bağlantı, bağlantı profilleri

## Networking: Online Accounts

online-accounts = Çevrim İçi Hesaplar
    .desc = Hesap ekle, IMAP ve SMTP, kurumsal girişler

## Time & Language

time = Zaman & Dil
    .desc = N/A

time-date = Tarih & Saat
    .desc = Saat dilimi, otomatik saat ayarları ve zaman formatı.
    .auto = Otomatik ayarla

time-zone = Saat Dilimi
    .auto = Otomatik saat dilimi
    .auto-info = Konum servisleri ve internet erişimine ihtiyaç duyar

time-format = Tarih & Saat Formatı
    .twenty-four = 24-saat biçimi
    .first = Haftanın ilk günü

time-region = Bölge & Dil
    .desc = Bölgenize göre tarih, saat ve sayıların biçimi

## Sound

sound = Ses
    .desc = N/A

sound-output = Çıkış
    .volume = Çıkış sesi
    .device = Çıkış aygıtı
    .level = Çıkış seviyesi
    .config = Yapılandırma
    .balance = Denge

sound-input = Giriş
    .volume = Giriş sesi
    .device = Giriş aygıtı
    .level = Giriş seviyesi

sound-alerts = Uyarılar
    .volume = Uyarı seviyesi
    .sound = Uyarı sesi

sound-applications = Uygulamalar
    .desc = Uygulama sesleri ve ayarları

## System

system = Sistem & Hesaplar

## System: About

about = Hakkında
    .desc = Cihaz adı, donanım bilgisi, işletim sistemi varsayılanları.

about-device = Cihaz adı
    .desc = Bu isim, bluetooth cihazlarına ve ağdaki diğer cihazlara gözükür.

about-hardware = Donanım
    .model = Donanım modeli
    .memory = Bellek
    .processor = İşlemci
    .graphics = Grafik
    .disk-capacity = Disk Kapasitesi

about-os = İşletim Sistemi
    .os = İşletim sistemi
    .os-architecture = İşletim sistemi mimarisi
    .desktop-environment = Masaüstü ortamı
    .windowing-system = Pencere sistemi

about-related = İlgili ayarlar
    .support = Destek al

## System: Firmware

firmware = Yazılım
    .desc = Yazılım detayları.

## System: Users

users = Kullanıcılar
    .desc = Yetkilendirme ve giriş, kilit ekranı.
