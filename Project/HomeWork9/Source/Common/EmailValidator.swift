// EmailValidator.swift
import Foundation

class EmailValidator: TextValidator {
    override func validate(text: String) -> String? {
        if let superResult = super.validate(text: text) {
            return superResult
        }
        
        if text.count > 30 {
            return "Кількість символів має бути менше 30"
        }
        
        return nil
    }
}
