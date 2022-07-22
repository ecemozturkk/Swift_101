var password = 123456

if password == 123456 {
    print("Şifre başarılı")}
else {
    print("Şifre başarısız")
}

///----------------------

enum passwordOption{
    case zayif
    case orta
    case guclu
}

var passwordTwo: passwordOption = .orta

switch passwordTwo{
case .zayif:
    print("Şifre güçsüz")
case .orta:
    print("Şifre orta")
case .guclu:
    print("Şifre güçlü")
}

