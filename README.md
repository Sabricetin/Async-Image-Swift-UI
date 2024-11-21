# **AsyncImageSwiftUI**

AsyncImageSwiftUI, SwiftUI kullanarak asenkron görüntü indirme ve listeleme işlemlerini öğrenmek için geliştirilmiş bir projedir. Uygulama, modern SwiftUI bileşenlerini kullanarak kullanıcı dostu bir deneyim sunar.

## **Özellikler**
- Görsellerin asenkron olarak internetten indirilmesi ve görüntülenmesi
- `AsyncImage` kullanımı ile modern asenkron görüntüleme
- `NavigationView` ve `List` kullanılarak basit bir liste görünümü
- SwiftUI ile modern, minimal ve etkili tasarım

## **Kullanılan Teknolojiler**
- Swift
- SwiftUI
- URL üzerinden veri indirme (`AsyncImage`)

## **Kullanılan Mimari**
AsyncImageSwiftUI, SwiftUI'nın sade ve etkin yapısını takip eder.

- **Model**: Liste elemanlarını temsil eden veri yapıları
- **View**: Kullanıcı arayüzünü temsil eden SwiftUI görünümleri
- **State Management**: SwiftUI’nın doğal state management özellikleri ile kullanıcı arayüzü güncellenir.

## **Asenkron Görsel İndirme**
Projede, SwiftUI'nin `AsyncImage` bileşeni kullanılarak görseller asenkron olarak indiriliyor ve gösteriliyor. Yer tutucu görüntü olarak bir `ProgressView` kullanılıyor.

```swift
AsyncImage(url: URL(string: "https://example.com/image.jpg")) { image in
    image.resizable()
        .frame(width: 300, height: 300, alignment: .center)
} placeholder: {
    ProgressView()
}
```

## **Kurulum**
Bu projeyi kurmak için aşağıdaki adımları izleyin:

1. Bu depoyu klonlayın:
   ```bash
   git clone https://github.com/yourusername/AsyncImageSwiftUI.git
   ```
2. Proje dizinine gidin:
   ```bash
   cd AsyncImageSwiftUI
   ```
3. Projeyi Xcode ile açın:
   ```bash
   open AsyncImageSwiftUI.xcodeproj
   ```
4. Uygulamayı çalıştırın.
