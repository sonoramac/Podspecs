Podspecs
========

All the custom podspecs needed to compile Sonora

### Adding the podspec repo to CocoaPods

#####~~pod repo add Sonora-Podspecs git://github.com/sonoramac/Podspecs.git master~~

```
pod repo add Sonora-Podspecs https://github.com/CrazyCatcher/Podspecs.git master
```
Adding this podspec repository to CocoaPods will allow Sonora's Podfile to access the custom podspecs required to compile.

### Updating the podspec repo

```
pod repo update Sonora-Podspecs
```