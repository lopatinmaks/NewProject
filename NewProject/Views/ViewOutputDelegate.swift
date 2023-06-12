//
//  ViewOutputDelegate.swift
//  NewProject
//
//  Created by Максим Лопатин on 12.06.2023.
//

import Foundation

protocol ViewOutputDelegate: AnyObject {
    func getData()
    func saveData()
    func getRandomCount()
}
