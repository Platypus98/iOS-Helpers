//
//  ActionableModel.swift
//  
//
//  Created by BOGDANOV Konstantin on 27.04.2021.
//

import Foundation

/// Модель c действием
public protocol ActionableModel {

  /// Общее действие, выполняющееся при выборе(select) ячейки
  var action: (() -> Void) { get }
}
