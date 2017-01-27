//optionals
//optionals fjaksödf
var fehlerCode: Int?
fehlerCode = nil

//forced unwrapping

if fehlerCode != nil{
    print(fehlerCode!)
}

//implicit unwrapping

var fehlerMeldung: String!
fehlerMeldung = nil
if fehlerMeldung != nil{
    print(fehlerMeldung!)
}

//guard

func addieren(x: Int?,y: Int?) -> Int?{
    guard x != nil else{
        return nil
    }
    guard y != nil else{
        return nil
    }
    
    return x! + y!
    
}

// if let

var alter: Int?
alter = 222



if let meinAlter = alter{
    if let fehler = fehlerMeldung{
        print(meinAlter)
    }
}
