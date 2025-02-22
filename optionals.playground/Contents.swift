let limitUsers: Int? = Int(5)
let temperature: Optional<Float> = 26.5
let variationOfBias: Float? = Optional.none

func printValue<T: Numeric>(of val: T?) -> String {
    if val != nil {
        return "value = \(val!)"
    } else {
        return "value not defined"
    }
}

func guardedPrintValue(of val: Float?) -> Float? {
    guard let check = val else {
        return nil
    }
    
    return val
}

printValue(of: variationOfBias)
guardedPrintValue(of: temperature)
guardedPrintValue(of: nil)
