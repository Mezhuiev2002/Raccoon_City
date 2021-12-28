import Foundation
import UIKit

struct Group {
    var groups:[Group]?
    var name:String
    var products:[Product]?
    var image:UIImage
}
struct Product {
    var name:String
    var price:Int
    var image:UIImage
}

class Menu {
    
    var groups = [Group]()
    
    init() {
        setup()
    }
    
    func setup(){
        
        let p1 = Product(name: "Table 1", price: 2, image: UIImage(named: "stol")!)
        let p2 = Product(name: "Table 2", price: 4, image: UIImage(named: "stol")!)
        let p3 = Product(name: "Table 3", price: 7, image: UIImage(named: "stol")!)
         
        let p4 = Product(name: "Table 4", price: 6, image: UIImage(named: "stol")!)
        let p5 = Product(name: "Table 5", price: 2, image: UIImage(named: "stol")!)
        let p6 = Product(name: "Table 6", price: 3, image: UIImage(named: "stol")!)
         
         let p7 = Product(name: "Table 1", price: 12, image: UIImage(named: "stol")!)
         let p8 = Product(name: "Table 2", price: 2, image: UIImage(named: "stol")!)
         let p9 = Product(name: "Table 3", price: 3, image: UIImage(named: "stol")!)

         let pizzaGroupIn1 = Group(groups: nil, name: "Domino's Pizza", products: [p1,p2,p3,p4,p5,p6], image: UIImage(named: "p1")!)
         let pizzaGroupIn2 = Group(groups: nil, name: "Aroma", products: [p1,p4,p5,p6], image: UIImage(named: "p1")!)
         let pizzaGroupIn3 = Group(groups: nil, name: "Torre", products: [p7,p8,p9, p4, p5, p6], image: UIImage(named: "p1")!)
         
        
         
          let pizzaGroup = Group(groups: [pizzaGroupIn1,pizzaGroupIn2,pizzaGroupIn3], name: "Pizzerias", products: nil, image: UIImage(named: "p1")!)
         
         
         
         //БУРГЕРЫ
         let b1 = Product(name: "Table 1", price: 2, image: UIImage(named: "stol")!)
         let b2 = Product(name: "Table 2", price: 3, image: UIImage(named: "stol")!)
         let b3 = Product(name: "Table 3", price: 3, image: UIImage(named: "stol")!)
         let b4 = Product(name: "Table 4", price: 1, image: UIImage(named: "stol")!)
         let b5 = Product(name: "Table 5", price: 4, image: UIImage(named: "stol")!)
         let b6 = Product(name: "Table 6", price: 6, image: UIImage(named: "stol")!)
         
         let b7 = Product(name: "Table 1", price: 8, image: UIImage(named: "stol")!)
         let b8 = Product(name: "Table 2", price: 2, image: UIImage(named: "stol")!)
         let b9 = Product(name: "Table 3", price: 3, image: UIImage(named: "stol")!)
         let b10 = Product(name: "Table 4", price: 1, image: UIImage(named: "stol")!)
        
         let b11 = Product(name: "Table 1", price: 4, image: UIImage(named: "stol")!)
         let b12 = Product(name: "Table 2", price: 2, image: UIImage(named: "stol")!)
         let b13 = Product(name: "Table 3", price: 2, image: UIImage(named: "stol")!)
        
         let mac = Group(groups: nil, name: "McDonald's", products: [b1,b2,b3, b4, b5, b6], image: UIImage(named: "p3")!)
         let kfc = Group(groups: nil, name: "KFC", products: [b11,b12, b13], image: UIImage(named: "p3")!)
         let bk = Group(groups: nil, name: "Burger King", products: [b7,b8,b9, b10], image: UIImage(named: "p3")!)
          
         
          
           let fastFood = Group(groups: [mac,kfc,bk], name: "Fast Food", products: nil, image: UIImage(named: "p2")!)
        
        let r1 = Product(name: "Table 1", price: 2, image: UIImage(named: "stol")!)
        let r2 = Product(name: "Table 2", price: 4, image: UIImage(named: "stol")!)
        let r3 = Product(name: "Table 3", price: 7, image: UIImage(named: "stol")!)
         
        let r4 = Product(name: "Table 4", price: 6, image: UIImage(named: "stol")!)
        let r5 = Product(name: "Table 5", price: 2, image: UIImage(named: "stol")!)
        let r6 = Product(name: "Table 6", price: 3, image: UIImage(named: "stol")!)
         
         let r7 = Product(name: "Table 1", price: 12, image: UIImage(named: "stol")!)
         let r8 = Product(name: "Table 2", price: 2, image: UIImage(named: "stol")!)
         let r9 = Product(name: "Table 3", price: 3, image: UIImage(named: "stol")!)

         let puzata = Group(groups: nil, name: "Puzata Hata", products: [r1,r2,r3,r4,r5,r6], image: UIImage(named: "p1")!)
         let hachapuri = Group(groups: nil, name: "Genazvale", products: [r1,r4,r5,r6], image: UIImage(named: "p1")!)
         let genazvale = Group(groups: nil, name: "Hachapuri ta vino", products: [r7,r8,r9, r4, r5, r6], image: UIImage(named: "p1")!)
         
        
         
          let cuisine = Group(groups: [puzata,hachapuri,genazvale], name: "National cuisine", products: nil, image: UIImage(named: "nat")!)
        
        let s1 = Product(name: "Table 1", price: 2, image: UIImage(named: "stol")!)
        let s2 = Product(name: "Table 2", price: 4, image: UIImage(named: "stol")!)
        let s3 = Product(name: "Table 3", price: 7, image: UIImage(named: "stol")!)
         
        let s4 = Product(name: "Table 4", price: 6, image: UIImage(named: "stol")!)
        let s5 = Product(name: "Table 5", price: 2, image: UIImage(named: "stol")!)
        let s6 = Product(name: "Table 6", price: 3, image: UIImage(named: "stol")!)
         
         let s7 = Product(name: "Table 1", price: 12, image: UIImage(named: "stol")!)
         let s8 = Product(name: "Table 2", price: 2, image: UIImage(named: "stol")!)
         let s9 = Product(name: "Table 3", price: 3, image: UIImage(named: "stol")!)

         let eurasia = Group(groups: nil, name: "Eurasia", products: [s1,s2,s3,s4,s5,s6], image: UIImage(named: "s1")!)
         let sushiya = Group(groups: nil, name: "SushiYA", products: [s1,s4,s5,s6], image: UIImage(named: "s1")!)
         let wok = Group(groups: nil, name: "WOK", products: [s7,s8,s9, s4, s5, s6], image: UIImage(named: "s1")!)
         let ninja = Group(groups: nil, name: "Ninja Sushi House", products: [s7,s8,s9, s4, s5, s6], image: UIImage(named: "s1")!)
         
          let sushi = Group(groups: [eurasia,sushiya,wok, ninja], name: "Sushi and Rolls", products: nil, image: UIImage(named: "s1")!)
        

         groups.append(pizzaGroup)
         groups.append(fastFood)
         groups.append(cuisine)
         groups.append(sushi)
       
    }
}



extension String{
    func widthOfString(usingFont font: UIFont) -> CGFloat {
             let fontAttributes = [NSAttributedString.Key.font: font]
             let size = (self as NSString).size(withAttributes: fontAttributes)
             return ceil(size.width)
    }
}
