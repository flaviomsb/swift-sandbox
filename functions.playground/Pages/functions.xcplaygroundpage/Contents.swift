func calculateTax(price: Float, tax: Float = 0.23) -> Float {
    return price * tax
}

calculateTax(price: 100)

func formatNames(of names: [String]) -> String {
    return names.reduce("") { $0 + " " + $1 }
}

func formatFormalName(of names: [String]) -> String {
    return "\(names[1]), \(names[0])"
}

formatNames(of: ["Flavio", "Marcelo", "Barboza"])
formatFormalName(of: ["Flavio", "Barboza"])
