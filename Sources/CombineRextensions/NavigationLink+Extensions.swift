//
//  NavigationLink+Extensions.swift
//  CombineRextensions
//
//  Created by Luiz Barbosa on 02.11.19.
//  Copyright © 2019 Lautsprecher Teufel GmbH. All rights reserved.
//

import Combine
import CombineRex
import SwiftRex
import SwiftUI

// MARK: - PoppableAction
public protocol PoppableAction {
    /// An action that describes that a detail screen was popped.
    static var popAction: Self { get }
}

