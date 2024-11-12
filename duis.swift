import Foundation

// Create a mutable attributed string
let attributedString = NSMutableAttributedString(string: "This is a test string with special formatting.")

// Define a range to apply the attribute to
let range = NSRange(location: 10, length: 4) // "test"

// Apply the `inlinePresentationIntent` attribute
attributedString.addAttribute(.inlinePresentationIntent, value: somePresentationValue, range: range)

// Print the attributed string
print(attributedString)
