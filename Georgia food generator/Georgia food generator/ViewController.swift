//
//  ViewController.swift
//  Georgia food generator
//
//  Created by giorgi on 12/22/21.
//  Copyright © 2021 Gai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var foodtitle: UILabel!
    @IBOutlet weak var foodImage: UIImageView!
    @IBOutlet weak var afkhazianFoodImage: UIImageView!
    @IBOutlet weak var rajaFoodImage: UIImageView!
    @IBOutlet weak var megrelianFoodImage: UIImageView!
    @IBOutlet weak var gurianFoodImage: UIImageView!
    @IBOutlet weak var ajaruliFoodImage: UIImageView!
    @IBOutlet weak var imeruliFoodImage: UIImageView!
    @IBOutlet weak var kakhuriFoodImage: UIImageView!
    @IBOutlet weak var shidaKartliFoodImage: UIImageView!
    @IBOutlet weak var mtskhetaFoodsImage: UIImageView!
    @IBOutlet weak var meskhianFoodImage: UIImageView!
    
    
    
    //random food generator
    @IBAction func foodGenerator(_ sender: UIButton) {
        
        // This display random image on button click
        foodImage.image = [#imageLiteral(resourceName: "elarji"),#imageLiteral(resourceName: "yaurma"),#imageLiteral(resourceName: "gebjalia"),#imageLiteral(resourceName: "fuchxolia"),#imageLiteral(resourceName: "kuchmachi"),#imageLiteral(resourceName: "ajika"),#imageLiteral(resourceName: "megruli xachapuri"),#imageLiteral(resourceName: "kubdari"), #imageLiteral(resourceName: "apkhazura"),#imageLiteral(resourceName: "mamaliga"),#imageLiteral(resourceName: "acharuli xachapuri"),#imageLiteral(resourceName: "achma"),#imageLiteral(resourceName: "iakhni"),#imageLiteral(resourceName: "malaxto"),#imageLiteral(resourceName: "borano"),#imageLiteral(resourceName: "burme"),#imageLiteral(resourceName: "yaimagi"),#imageLiteral(resourceName: "yuruti"),#imageLiteral(resourceName: "sinori"),#imageLiteral(resourceName: "imeruli nigvziani badrijani"), #imageLiteral(resourceName: "lobio da mchadi"), #imageLiteral(resourceName: "guruli gvezeli"),#imageLiteral(resourceName: "tevzis sacivi"),#imageLiteral(resourceName: "wkal daskhmula"),#imageLiteral(resourceName: "shkhmeruli"),#imageLiteral(resourceName: "rajuli lobiani"),#imageLiteral(resourceName: "jinchris fxali"),#imageLiteral(resourceName: "imeruli xajapuri"),#imageLiteral(resourceName: "malaxto"),#imageLiteral(resourceName: "mchadi"),#imageLiteral(resourceName: "nigvziani lobio"),#imageLiteral(resourceName: "mesxuri qada"), #imageLiteral(resourceName: "bazlama"), #imageLiteral(resourceName: "nazuki"),#imageLiteral(resourceName: "mesxuri xajapuri"),#imageLiteral(resourceName: "ბრიოში"),#imageLiteral(resourceName: "tutmaji"),#imageLiteral(resourceName: "bardis wvniani"),#imageLiteral(resourceName: "gogris fxali"),#imageLiteral(resourceName: "chakhrakina"),#imageLiteral(resourceName: "golos shechmandi"),#imageLiteral(resourceName: "puris xarcho"),#imageLiteral(resourceName: "khachapuri ispanaxit"),#imageLiteral(resourceName: "atria"),#imageLiteral(resourceName: "fxlovana"),#imageLiteral(resourceName: "khinkhali"),#imageLiteral(resourceName: "yaurma"),#imageLiteral(resourceName: "xinklis wvniani"),#imageLiteral(resourceName: "tushyafati"),#imageLiteral(resourceName: "chakafuli"),#imageLiteral(resourceName: "chanaxi"),#imageLiteral(resourceName: "churchxela"),#imageLiteral(resourceName: "ispanaxis salata"),#imageLiteral(resourceName: "katmis chixirtma"), #imageLiteral(resourceName: "pelamushi"),#imageLiteral(resourceName: "tatara"),#imageLiteral(resourceName: "xashlama")].randomElement()
        
        //This display all food names
        switch foodImage.image {
            case #imageLiteral(resourceName: "apkhazura"):
                foodtitle.text = "Afkhazura"
            case #imageLiteral(resourceName: "afxazuri ajika"):
                foodtitle.text = "Afkhazian ajika"
            case #imageLiteral(resourceName: "mamaliga"):
                foodtitle.text = "Mamaliga"
            case #imageLiteral(resourceName: "wkal daskhmula"):
                foodtitle.text = "Tskhal daskhmula"
            case #imageLiteral(resourceName: "ispanaxis fxali"):
                foodtitle.text = "Ginger fkhali"
            case #imageLiteral(resourceName: "rajuli lobiani"):
                foodtitle.text = "Lobiani"
            case #imageLiteral(resourceName: "shkhmeruli"):
                foodtitle.text = "Shkhmeruli"
            case #imageLiteral(resourceName: "elarji"):
                foodtitle.text = "Elarji"
            case #imageLiteral(resourceName: "gebjalia"):
                foodtitle.text = "Gebjalia"
            case #imageLiteral(resourceName: "kuchmachi"):
                foodtitle.text = "Kuchmachi"
            case #imageLiteral(resourceName: "kubdari"):
                foodtitle.text = "Kubdari"
            case #imageLiteral(resourceName: "megruli chvishtari"):
                foodtitle.text = "Chvishtari"
            case #imageLiteral(resourceName: "megruli xachapuri"):
                foodtitle.text = "Khachapuri"
            case #imageLiteral(resourceName: "sacivi"):
                foodtitle.text = "Sacivi"
            case #imageLiteral(resourceName: "xarcho"):
                foodtitle.text = "Xarcho"
            case #imageLiteral(resourceName: "ajika"):
                foodtitle.text = "Ajika"
            case #imageLiteral(resourceName: "fuchxolia"):
                foodtitle.text = "Fuchxolia"
            case #imageLiteral(resourceName: "guruli gvezeli"):
                foodtitle.text = "Gurian pie"
            case #imageLiteral(resourceName: "tevzis sacivi"):
                foodtitle.text = "Fish sacivi"
            case #imageLiteral(resourceName: "lobio da mchadi"):
                foodtitle.text = "Bean and mchadi"
            case #imageLiteral(resourceName: "nigvziani badrijani"):
                foodtitle.text = "Eggplant with nuts"
            case #imageLiteral(resourceName: "acharuli xachapuri"):
                foodtitle.text = "Adjarian khachapuri"
            case #imageLiteral(resourceName: "achma"):
                foodtitle.text = "Achma"
            case #imageLiteral(resourceName: "borano"):
                foodtitle.text = "Borano"
            case #imageLiteral(resourceName: "burme"):
                foodtitle.text = "Burme"
            case #imageLiteral(resourceName: "iakhni"):
                foodtitle.text = "Iakhni"
            case #imageLiteral(resourceName: "malaxto"):
                foodtitle.text = "Malakhto"
            case #imageLiteral(resourceName: "yaimagi"):
                foodtitle.text = "Yamagi"
            case #imageLiteral(resourceName: "sinori"):
                foodtitle.text = "Sinori"
            case #imageLiteral(resourceName: "yuruti"):
                foodtitle.text = "Yuruti"
            case #imageLiteral(resourceName: "ekala"):
                foodtitle.text = "ekala"
            case #imageLiteral(resourceName: "imeruli nigvziani badrijani"):
                foodtitle.text = "Eggplant with nuts"
            case #imageLiteral(resourceName: "imeruli xajapuri"):
                foodtitle.text = "Imerian khachapuri"
            case #imageLiteral(resourceName: "ispanaxis fxali"):
                foodtitle.text = "Spinach Pkhali"
            case #imageLiteral(resourceName: "mchadi"):
                foodtitle.text = "Mchadi"
            case #imageLiteral(resourceName: "nigvziani lobio"):
                foodtitle.text = "beans with walnuts"
            case #imageLiteral(resourceName: "chakafuli"):
                foodtitle.text = "Chakafuli"
            case #imageLiteral(resourceName: "chanaxi"):
                foodtitle.text = "Chanakhi"
            case #imageLiteral(resourceName: "churchxela"):
                foodtitle.text = "Churchkhela"
            case #imageLiteral(resourceName: "katmis chixirtma"):
                foodtitle.text = "Chicken chikhirtma"
            case #imageLiteral(resourceName: "ispanaxis salata"):
                foodtitle.text = "Spinach salad"
            case #imageLiteral(resourceName: "pelamushi"):
                foodtitle.text = "Felamushi"
            case #imageLiteral(resourceName: "tatara"):
                foodtitle.text = "Tatara"
            case #imageLiteral(resourceName: "xashlama"):
                foodtitle.text = "khashlama"
            case #imageLiteral(resourceName: "bardis wvniani"):
                foodtitle.text = "Peas soup"
            case #imageLiteral(resourceName: "chakhrakina"):
                foodtitle.text = "Chakhrakina"
            case #imageLiteral(resourceName: "gogris fxali"):
                foodtitle.text = "Pumpkin fkhali"
            case #imageLiteral(resourceName: "golos shechmandi"):
                foodtitle.text = "golos shechmandi"
            case #imageLiteral(resourceName: "khachapuri ispanaxit"):
                foodtitle.text = "Khachapuri with spinach"
            case #imageLiteral(resourceName: "puris xarcho"):
                foodtitle.text = "Bread Xarcho"
            case #imageLiteral(resourceName: "atria"):
                foodtitle.text = "Atria"
            case #imageLiteral(resourceName: "khinkhali"):
                foodtitle.text = "Khinkali"
            case #imageLiteral(resourceName: "fxlovana"):
                foodtitle.text = "Fkhlovana"
            case #imageLiteral(resourceName: "tushyafati"):
                foodtitle.text = "Tushkafati"
            case #imageLiteral(resourceName: "xinklis wvniani"):
                foodtitle.text = "Khinkali soap"
            case #imageLiteral(resourceName: "yaurma"):
                foodtitle.text = "Kaurma"
            case #imageLiteral(resourceName: "bazlama"):
                foodtitle.text = "Bazlama"
            case #imageLiteral(resourceName: "mesxuri qada"):
                foodtitle.text = "Meskhian qada"
            case #imageLiteral(resourceName: "nazuki"):
                foodtitle.text = "Nazuqi"
            case #imageLiteral(resourceName: "mesxuri xajapuri"):
                foodtitle.text = "Meskhian khachapuri"
            case #imageLiteral(resourceName: "tutmaji"):
                foodtitle.text = "Tutmaji"
            case #imageLiteral(resourceName: "ბრიოში"):
                foodtitle.text = "Brioshi"
        default:
            print("we went wrong")
        }
        
    }
    //afkhazian food generator
    @IBAction func afkhazianFoodGenerator(_ sender: UIButton) {
        
        // This display random image on button click
        afkhazianFoodImage.image = [#imageLiteral(resourceName: "afxazuri ajika"),#imageLiteral(resourceName: "apkhazura"),#imageLiteral(resourceName: "mamaliga")].randomElement()
        
        //This display afkhazian food names
        switch afkhazianFoodImage.image {
        case #imageLiteral(resourceName: "apkhazura"):
            foodtitle.text = "Afkhazura"
        case #imageLiteral(resourceName: "afxazuri ajika"):
            foodtitle.text = "Afkhazian ajika"
        case #imageLiteral(resourceName: "mamaliga"):
            foodtitle.text = "Mamaliga"
        default:
            print("yummi")
        }
    }
    //raja food generator
    @IBAction func rajaFoodGenerator(_ sender: UIButton) {
        // This display random image on button click
        rajaFoodImage.image = [#imageLiteral(resourceName: "wkal daskhmula"),#imageLiteral(resourceName: "rajuli lobiani"),#imageLiteral(resourceName: "shkhmeruli"),#imageLiteral(resourceName: "ispanaxis fxali")].randomElement()
        
        // This display raja foods name
        switch rajaFoodImage.image {
        case #imageLiteral(resourceName: "wkal daskhmula"):
            foodtitle.text = "Tskhal daskhmula"
        case #imageLiteral(resourceName: "ispanaxis fxali"):
            foodtitle.text = "Ginger fkhali"
        case #imageLiteral(resourceName: "rajuli lobiani"):
            foodtitle.text = "Lobiani"
        case #imageLiteral(resourceName: "shkhmeruli"):
            foodtitle.text = "Shkhmeruli"
        default:
            print("we went wrong")
        }
    }
    //megrelian food generator
    @IBAction func megrelianFoodGenerator(_ sender: UIButton) {
        
        // This display random image on button click
        megrelianFoodImage.image = [#imageLiteral(resourceName: "ajika"),#imageLiteral(resourceName: "elarji"),#imageLiteral(resourceName: "fuchxolia"),#imageLiteral(resourceName: "gebjalia"),#imageLiteral(resourceName: "kuchmachi"),#imageLiteral(resourceName: "kubdari"),#imageLiteral(resourceName: "megruli chvishtari"),#imageLiteral(resourceName: "megruli xachapuri"),#imageLiteral(resourceName: "sacivi"),#imageLiteral(resourceName: "xarcho")].randomElement()
        
        //This display megrelian food name
        switch megrelianFoodImage.image {
        case #imageLiteral(resourceName: "elarji"):
            foodtitle.text = "Elarji"
        case #imageLiteral(resourceName: "gebjalia"):
            foodtitle.text = "Gebjalia"
        case #imageLiteral(resourceName: "kuchmachi"):
            foodtitle.text = "Kuchmachi"
        case #imageLiteral(resourceName: "kubdari"):
            foodtitle.text = "Kubdari"
        case #imageLiteral(resourceName: "megruli chvishtari"):
            foodtitle.text = "Chvishtari"
        case #imageLiteral(resourceName: "megruli xachapuri"):
            foodtitle.text = "Khachapuri"
        case #imageLiteral(resourceName: "sacivi"):
            foodtitle.text = "Sacivi"
        case #imageLiteral(resourceName: "xarcho"):
            foodtitle.text = "Xarcho"
        case #imageLiteral(resourceName: "ajika"):
            foodtitle.text = "Ajika"
        case #imageLiteral(resourceName: "fuchxolia"):
            foodtitle.text = "Fuchxolia"
        default:
            print("we went wrong")
        }
    }
    //gurian food generator
    @IBAction func gurianFoodGenerator(_ sender: UIButton) {
        // This display random image on button click
        gurianFoodImage.image = [#imageLiteral(resourceName: "guruli gvezeli"),#imageLiteral(resourceName: "tevzis sacivi"),#imageLiteral(resourceName: "lobio da mchadi"),#imageLiteral(resourceName: "nigvziani badrijani")].randomElement()
        
        //This generate gurian foods
        switch gurianFoodImage.image {
        case #imageLiteral(resourceName: "guruli gvezeli"):
            foodtitle.text = "Gurian pie"
        case #imageLiteral(resourceName: "tevzis sacivi"):
            foodtitle.text = "Fish sacivi"
        case #imageLiteral(resourceName: "lobio da mchadi"):
            foodtitle.text = "Bean and mchadi"
        case #imageLiteral(resourceName: "nigvziani badrijani"):
            foodtitle.text = "Eggplant with nuts"
        default:
            print("we went wrong")
        }
    }
    //ajarian food generator
    @IBAction func ajaruliFoodGenerator(_ sender: UIButton) {
        
        // This display adjarian foods
        ajaruliFoodImage.image = [#imageLiteral(resourceName: "acharuli xachapuri"),#imageLiteral(resourceName: "achma"),#imageLiteral(resourceName: "borano"),#imageLiteral(resourceName: "burme"),#imageLiteral(resourceName: "iakhni"),#imageLiteral(resourceName: "malaxto"),#imageLiteral(resourceName: "yaimagi"),#imageLiteral(resourceName: "sinori"),#imageLiteral(resourceName: "yuruti")].randomElement()
        
        //This display adjarian food names
        switch ajaruliFoodImage.image {
        case #imageLiteral(resourceName: "acharuli xachapuri"):
            foodtitle.text = "Adjarian khachapuri"
        case #imageLiteral(resourceName: "achma"):
            foodtitle.text = "Achma"
        case #imageLiteral(resourceName: "borano"):
            foodtitle.text = "Borano"
        case #imageLiteral(resourceName: "burme"):
            foodtitle.text = "Burme"
        case #imageLiteral(resourceName: "iakhni"):
            foodtitle.text = "Iakhni"
        case #imageLiteral(resourceName: "malaxto"):
            foodtitle.text = "Malakhto"
        case #imageLiteral(resourceName: "yaimagi"):
            foodtitle.text = "Yamagi"
        case #imageLiteral(resourceName: "sinori"):
            foodtitle.text = "Sinori"
        case #imageLiteral(resourceName: "yuruti"):
            foodtitle.text = "Yuruti"
        default:
            print("we went wrong")
        }
    }
    //imerian food generator
    @IBAction func imeruliFoodGenerator(_ sender: UIButton) {
        
        // This display random image on button click
        imeruliFoodImage.image = [#imageLiteral(resourceName: "ekala"),#imageLiteral(resourceName: "imeruli nigvziani badrijani"),#imageLiteral(resourceName: "imeruli xajapuri"),#imageLiteral(resourceName: "ispanaxis fxali"),#imageLiteral(resourceName: "mchadi"),#imageLiteral(resourceName: "nigvziani lobio"),].randomElement()
        
        //This display imerian food names
        switch imeruliFoodImage.image {
        case #imageLiteral(resourceName: "ekala"):
            foodtitle.text = "ekala"
        case #imageLiteral(resourceName: "imeruli nigvziani badrijani"):
            foodtitle.text = "Eggplant with nuts"
        case #imageLiteral(resourceName: "imeruli xajapuri"):
            foodtitle.text = "Imerian khachapuri"
        case #imageLiteral(resourceName: "ispanaxis fxali"):
            foodtitle.text = "Spinach Pkhali"
        case #imageLiteral(resourceName: "mchadi"):
            foodtitle.text = "Mchadi"
        case #imageLiteral(resourceName: "nigvziani lobio"):
            foodtitle.text = "beans with walnuts"
        default:
            print("we went wrong")
        }
        
        
    }
    //kakhuri food generator
    @IBAction func kakhuriFoodGenerator(_ sender: UIButton) {
        
        //This display kakhuri foods
        kakhuriFoodImage.image = [#imageLiteral(resourceName: "chakafuli"),#imageLiteral(resourceName: "chanaxi"),#imageLiteral(resourceName: "churchxela"),#imageLiteral(resourceName: "katmis chixirtma"),#imageLiteral(resourceName: "ispanaxis salata"),#imageLiteral(resourceName: "pelamushi"),#imageLiteral(resourceName: "tatara"),#imageLiteral(resourceName: "xashlama"),].randomElement()
        
        //This display kakhuri food NAMES
        switch kakhuriFoodImage.image {
        case #imageLiteral(resourceName: "chakafuli"):
            foodtitle.text = "Chakafuli"
        case #imageLiteral(resourceName: "chanaxi"):
            foodtitle.text = "Chanakhi"
        case #imageLiteral(resourceName: "churchxela"):
            foodtitle.text = "Churchkhela"
        case #imageLiteral(resourceName: "katmis chixirtma"):
            foodtitle.text = "Chicken chikhirtma"
        case #imageLiteral(resourceName: "ispanaxis salata"):
            foodtitle.text = "Spinach salad"
        case #imageLiteral(resourceName: "pelamushi"):
            foodtitle.text = "Felamushi"
        case #imageLiteral(resourceName: "tatara"):
            foodtitle.text = "Tatara"
        case #imageLiteral(resourceName: "xashlama"):
            foodtitle.text = "khashlama"
        default:
            print("we went wrong")
        }
        
    }
    //shida kartli food generator
    @IBAction func shidaKartliFoodGenerator(_ sender: UIButton) {
        
        //this display shida kartli foods
        shidaKartliFoodImage.image = [#imageLiteral(resourceName: "bardis wvniani"),#imageLiteral(resourceName: "chakhrakina"),#imageLiteral(resourceName: "gogris fxali"),#imageLiteral(resourceName: "golos shechmandi"),#imageLiteral(resourceName: "khachapuri ispanaxit"),#imageLiteral(resourceName: "puris xarcho")].randomElement()
        
        //this display shida kartli food names
        switch shidaKartliFoodImage.image {
        case #imageLiteral(resourceName: "bardis wvniani"):
            foodtitle.text = "Peas soup"
        case #imageLiteral(resourceName: "chakhrakina"):
            foodtitle.text = "Chakhrakina"
        case #imageLiteral(resourceName: "gogris fxali"):
            foodtitle.text = "Pumpkin fkhali"
        case #imageLiteral(resourceName: "golos shechmandi"):
            foodtitle.text = "golos shechmandi"
        case #imageLiteral(resourceName: "khachapuri ispanaxit"):
            foodtitle.text = "Khachapuri with spinach"
        case #imageLiteral(resourceName: "puris xarcho"):
            foodtitle.text = "Bread Xarcho"
        default:
            print("we went wrong")
        }
        
    }
    
    //mtskheta food generator
    @IBAction func mtskhetaFoodsGenerator(_ sender: UIButton) {
        
         //This display foods
        mtskhetaFoodsImage.image = [#imageLiteral(resourceName: "atria"),#imageLiteral(resourceName: "khinkhali"),#imageLiteral(resourceName: "fxlovana"),#imageLiteral(resourceName: "tushyafati"),#imageLiteral(resourceName: "xinklis wvniani"),#imageLiteral(resourceName: "yaurma")].randomElement()
        
        //This display foods name
        switch mtskhetaFoodsImage.image {
        case #imageLiteral(resourceName: "atria"):
            foodtitle.text = "Atria"
        case #imageLiteral(resourceName: "khinkhali"):
            foodtitle.text = "Khinkali"
        case #imageLiteral(resourceName: "fxlovana"):
            foodtitle.text = "Fkhlovana"
        case #imageLiteral(resourceName: "tushyafati"):
            foodtitle.text = "Tushkafati"
        case #imageLiteral(resourceName: "xinklis wvniani"):
            foodtitle.text = "Khinkali soap"
        case #imageLiteral(resourceName: "yaurma"):
            foodtitle.text = "Kaurma"
        default:
            print("we went wrong")
        }
    }
    //meskhian food generator
    @IBAction func meskhianFoodGenerator(_ sender: UIButton) {
        
        //This display meskhian food images
        meskhianFoodImage.image = [#imageLiteral(resourceName: "bazlama"),#imageLiteral(resourceName: "mesxuri qada"),#imageLiteral(resourceName: "nazuki"),#imageLiteral(resourceName: "mesxuri xajapuri"),#imageLiteral(resourceName: "tutmaji"),#imageLiteral(resourceName: "ბრიოში"),].randomElement()
        
        //This display meskhian food names
        
        switch meskhianFoodImage.image {
        case #imageLiteral(resourceName: "bazlama"):
            foodtitle.text = "Bazlama"
        case #imageLiteral(resourceName: "mesxuri qada"):
            foodtitle.text = "Meskhian qada"
        case #imageLiteral(resourceName: "nazuki"):
            foodtitle.text = "Nazuqi"
        case #imageLiteral(resourceName: "mesxuri xajapuri"):
            foodtitle.text = "Meskhian khachapuri"
        case #imageLiteral(resourceName: "tutmaji"):
            foodtitle.text = "Tutmaji"
        case #imageLiteral(resourceName: "ბრიოში"):
            foodtitle.text = "Brioshi"
        default:
            print("we went wrong")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

 
