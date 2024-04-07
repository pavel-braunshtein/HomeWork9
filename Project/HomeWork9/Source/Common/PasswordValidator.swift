// PasswordValidator.swift
import Foundation

class PasswordValidator: TextValidator {
    override func validate(text: String) -> String? {
        if let superResult = super.validate(text: text) {
            return superResult
        }
        
        if text.count > 16 {
            return "Кількість символів має бути менше 16"
        }
        
        return nil
    }
}
