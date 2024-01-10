//
//  Extension.swift
//  NetflixClone
//
//  Created by Diego Rodrigues on 13/11/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
