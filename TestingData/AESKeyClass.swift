//
// AESKeyClass.swift
//

import Foundation

// using key (ALongHiddenKey9)
@inline(__always) public func aesKey() -> [UInt8] {
    return [
        0x60-0x1F, 0x29+0x23, 0x43+0x2C, 0x75-0x07, 0x39+0x2E, 0x86-0x3E, 0x82-0x19, 0x52+0x12, 0x78-0x14, 0x8E-0x29, 
        0x3F+0x2F, 0x55-0x0A, 0x42+0x23, 0x25+0x54, 0x5D-0x24
    ]
}
