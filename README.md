# riverpod_freezed

Proyecto que enseña a utiliza freezed

## Getting Started

0. Instalar paquetes
```
flutter pub add freezed_annotation
flutter pub add dev:build_runner
flutter pub add dev:freezed
flutter pub add json_annotation
flutter pub add dev:json_serializable
```

1. Ejecutar el freezed
```
flutter pub run build_runner build --delete-conflicting-outputs
dart run build_runner build --delete-conflicting-outputs
dart run build_runner watch -d
```

- build
```
dart run build_runner build --delete-conflicting-outputs
```

- watch
```
dart run build_runner watch --delete-conflicting-outputs

```

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)