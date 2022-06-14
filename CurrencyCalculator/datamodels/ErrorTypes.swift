import Foundation

//MARK: zadefinovanie moznych vynimiek, kt. mozu nastat pri spracovavani user inputu
enum InputErrorTypes: Error {
    case prazdnyInput(String) //uzivatel nezadal ziaden vstup (nemozno Z coho uskutocnit konverziu)
    case nieJeNumber(String)  //uzivatel zadal NENUMERICKU hodnotu na konverziu
    case zaporneCislo(String) //zaporne cisla nema zmysel konvertovat
    case nezadaneFromAleboTo(String) //buď nebola zadana mena Z ktorej alebo DO ktorej chces konvertovat
}
