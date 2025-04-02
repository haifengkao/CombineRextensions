//
//  ObservableViewModel+BindableViewModel.swift
//  CombineRextensions
//
//  Created by Luis Reisewitz on 13.02.20.
//  Copyright © 2020 Lautsprecher Teufel GmbH. All rights reserved.
//

import CombineRex

@available(macOS 14.0, iOS 17.0, tvOS 17.0, watchOS 10.0, *)
extension ObservableViewModel {
    /// Creates a `Binding` lens for the `ViewModel`. All keypaths of the state are supported and
    /// can be exposed as a `Binding`.
    public var binding: BindableViewModel<ActionType, StateType> {
        BindableViewModel(self)
    }
}
