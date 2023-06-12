//
//  ViewInputDelegate.swift
//  NewProject
//
//  Created by Максим Лопатин on 12.06.2023.
//

import Foundation

protocol ViewInputDelegate: AnyObject {
    func setupInitialState()
    func setupData(with testData: ([Crypto]))
    func displayData(i: Int)
}
