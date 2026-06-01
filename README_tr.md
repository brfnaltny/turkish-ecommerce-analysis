# Türk E-Ticaret Müşteri Davranışı Analizi

## Proje Genel Bakış

Bu proje, bir Türk e-ticaret şirketinin müşteri satın alma davranışlarını, satış performansını ve teslimat operasyonlarını analiz eder.

Amaç, ham veriyi veri temizleme, keşifsel veri analizi (EDA), müşteri segmentasyonu, SQL analizi ve Power BI dashboard çalışmaları ile anlamlı iş içgörülerine dönüştürmektir.

Proje uçtan uca bir analitik akış takip eder:

Ham Veri → Veri Temizleme → Analiz → İçgörüler → İş Kararları

---

## Veri Seti Bilgisi

Bu projede kullanılan veri seti Kaggle üzerinden alınmıştır ve bir Türk e-ticaret platformuna ait işlem kayıtlarını içerir.

Veri seti şu bilgileri içerir:

- Müşteri Bilgileri
- Sipariş Bilgileri
- Ürün Kategorileri
- Ürün Fiyatları
- Ödeme Yöntemleri
- Teslimat Performansı
- Müşteri Değerlendirmeleri
- Web Sitesi Etkileşim Metrikleri

Önemli kolonlar:

- Customer_ID
- Order_ID
- Date
- Product_Category
- Total_Amount
- Payment_Method
- Device_Type
- Delivery_Time_Days
- Customer_Rating

Veri Kaynağı:

[Insert Kaggle Dataset Link]

---

## İş Soruları

Bu proje aşağıdaki iş sorularını cevaplamayı amaçlar:

1. Hangi ürün kategorileri en yüksek geliri oluşturuyor?
2. Hangi şehirler satışlara en çok katkı sağlıyor?
3. Tekrar eden müşteriler yeni müşterilerden daha fazla mı harcıyor?
4. En değerli müşteriler kimler?
5. VIP müşteriler ne kadar gelir oluşturuyor?
6. Müşteriler RFM analizi ile segmentlere ayrılabilir mi?
7. Teslimat performansı müşteri memnuniyetini etkiliyor mu?
8. Hangi müşteri segmentlerine sadakat stratejisi uygulanmalı?

---

## Kullanılan Araçlar ve Teknolojiler

### Python
- Pandas
- NumPy
- Matplotlib
- Seaborn

### SQL
- PostgreSQL

### İş Zekası
- Power BI

---

## Proje Yapısı
turkish-ecommerce-customer-behavior-analysis/

├── data/
│   ├── raw/
│   └── cleaned/
│
├── notebooks/
│   ├── data_cleaning.ipynb
│   ├── eda.ipynb
│   └── customer_analysis.ipynb
│
├── sql/
│   ├── sales_analysis.sql
│   ├── customer_analysis.sql
│   └── delivery_analysis.sql
│
├── dashboard/
│   └── ecommerce_dashboard.pbix
│
├── images/
│
├── README.md
└── requirements.txt


---

## Analiz Süreci

### 1. Veri Temizleme
- Eksik veri analizi
- Tekrar eden kayıtların temizlenmesi
- Tarih dönüşümleri
- Feature engineering
- Engagement score oluşturma

### 2. Keşifsel Veri Analizi (EDA)
- Satış analizi
- Ürün kategorisi analizi
- Şehir analizi
- Cihaz analizi
- Müşteri değerlendirme analizi
- Teslimat analizi

### 3. Müşteri Analizi
- Tekrar eden müşteri analizi
- Müşteri değer analizi
- VIP müşteri analizi
- RFM analizi
- Müşteri segmentasyonu

### 4. SQL Analizi
- Satış performans analizi
- Müşteri davranış analizi
- Teslimat performans analizi

### 5. Dashboard Geliştirme

Power BI dashboard içeriği:

- Yönetici özeti
- Satış analizi
- Müşteri analizi
- Teslimat analizi

---

## Temel İçgörüler

### Müşteri İçgörüleri
- VIP müşteriler toplam müşterilerin yaklaşık %10’unu oluşturur ancak gelirin yaklaşık %39’unu üretir.
- Gelir, az sayıda müşteriye bağlı değildir; geniş bir müşteri tabanına yayılmıştır.
- Tekrar eden müşterilerin ortalama sipariş tutarı yeni müşterilere benzerdir.

### Satış İçgörüleri
- Ürün kategorileri arasında ciddi performans farkları vardır.
- Satışlar mevsimsel dalgalanma göstermektedir.

### Teslimat İçgörüleri
- Teslimat süresi müşteri memnuniyetini doğrudan etkiler.
- Daha uzun teslimat süresi daha düşük müşteri puanına yol açar.

---

## Dashboard Sayfaları

### Yönetici Dashboard
- Toplam Gelir
- Toplam Sipariş
- Toplam Müşteri
- Ortalama Sipariş Değeri

### Satış Analizi
- Kategori bazlı gelir
- Aylık gelir trendi
- Şehirlere göre gelir

### Müşteri Analizi
- VIP müşteriler
- Müşteri segmentleri
- Tekrar eden müşteriler

### Teslimat Analizi
- Teslimat süresi vs müşteri puanı
- Teslimat performans metrikleri

---

## Yazar

Berfin Altunyay  

