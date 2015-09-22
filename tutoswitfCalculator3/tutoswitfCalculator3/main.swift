//
//  main.swift
//  tutoswitfCalculator3
//
//  Created by jean mbane on 27/08/2015.
//  Copyright (c) 2015 jean mbane. All rights reserved.
//

import Foundation

//introduir la valeur du clavier
var qst:Bool
func input() -> Int
{
    var clavier=NSFileHandle.fileHandleWithStandardInput()
    var inputdata=clavier.availableData
    var strData=NSString(data: inputdata ,encoding: NSUTF8StringEncoding)!
    
    return strData.integerValue


}

//introduire le nom venant du clavier

func inputMot() ->String
{
    var clav=NSFileHandle.fileHandleWithStandardInput()
    var inptdata=clav.availableData
    var strData=NSString(data: inptdata, encoding: NSUTF8StringEncoding)!
    
    return strData

}

//on demare la calculatrice ou non

println("voulue effectuer une operation?")
println("1.oui")
println("2.non")


print("j'attend de votre deccision : ")
var Numb:Int
Numb=input()
func choie(Numb:Int) -> Bool{
    
    var Nun1:Bool
    var Nun2:Bool
    
switch(Numb)
    
{
case 1:
    Nun1=true
   return Nun1
case 2:
   Nun2=false
    return Nun2
default:
  return false
}
    
}

qst=choie(Numb)

//on excute la demande 

func Executer(qst: Bool){
    
    print("introduit ton Nom = ")
    
    var lemot: String
    lemot=inputMot()
    println("binvenue "+lemot)
    
    //on pose la condition si on veut effectuer les calcul
    
    if qst==true{
        
    while qst==true{
        
func addition(Num1:Int,Num2:Int) -> Int
{
    var sum:Int
    sum = Num1 + Num2
    return sum
}

func soustraction(Num1:Int, Num2:Int) -> Int
{
    var sstraction: Int
    
    sstraction = Num1 - Num2
    
    return sstraction
    
}

func multiplication(Num1:Int,Num2:Int) ->Int
{

    var Multipl : Int
    
    Multipl = Num1 * Num2
    return Multipl
}

func division(Num1:Int,Num2:Int) -> Float
{
    var f:Float
    var d:Float
    
   f=Float(Num1)
   d=Float(Num2)
    var division : Float
    division = f / d
    
    return division
}


func modulo(Num1:Int,Num2:Int) -> Float
{
    var f:Float
    var d:Float
    
    f=Float(Num1)
    d=Float(Num2)
    var division : Float
    division = f % d
    
    return division
}


print("introduire le numero1 = ")
var numbre1:Int
numbre1=input()

print("introduire le numero2 = ")
var numbre2:Int
numbre2=input()

println("Nombre = \(numbre1)")
println("Nombre = \(numbre2)")


var resultat:Int
println("---OPERATION---")
println("1.ADDITION")
println("2.SOUSTRACTION")
println("3.MULTIPLICATION")
println("4.DIVISION")
println("5.MODULO")
print("choisir l'operation de (1 a 5) :  ")



resultat=input()

func Opertation(operat: Int)
{
    switch (operat)
    {
    case 1 :
        println("la Valeur ok")
        var resultat : Int = addition(numbre1, numbre2)
        println("Le resultat = \(resultat)")
    case 2 :
        println("la Valeur ok")
        var resultat : Int = soustraction(numbre1, numbre2)
        println("Le resultat = \(resultat)")
    case 3 :
        println("la Valeur ok")
        var resultat : Int = multiplication(numbre1, numbre2)
        println("Le resultat = \(resultat)")
        
    case 4 :
        println("la Valeur ok")
        var resultat : Float = division(numbre1, numbre2)
        println("Le resultat = \(resultat)")
    case 5 :
        println("la Valeur ok")
        var resultat : Float = modulo(numbre1, numbre2)
        println("Le resultat = \(resultat)")
        
    default:
        println("desole on ne connais pas sa")
        
    }
    
}

//operetion = inputMot()

Opertation(resultat)

/*
if (operetion == mot)
{
    println("la Valeur ok")
    resultat=addition(numbre1, numbre2)
    println("Le resultat = \(resultat)")
}else
{
println("desole on ne connais pas")

}
*/
        break
        }
   
   
    }
        
        //si on a pas effectuer le calcul on vas resevoir se message
        
    else{
        println("Merci d'avoir cherche a utiliser notre cal "+lemot+"!")
    }

}

Executer(qst)





