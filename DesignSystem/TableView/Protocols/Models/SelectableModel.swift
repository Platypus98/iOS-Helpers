//
//  SelectableModel.swift
//  
//
//  Created by BOGDANOV Konstantin on 27.04.2021.
//

import UIKit

/// Модель поддерживающая выделение
public protocol SelectableModel {

  /// IndexPath другой модели которая должны быть выделена
  var alterSelectedIndexPath: IndexPath? { get }

  /// IndexPath другой модели у которой должно быть снято выделение
  var alterDeselectedIndexPath: IndexPath? { get }

  /// Ячейка будет выделена
  func willSelect() -> Bool

  /// Ячейка была выделена
  func didSelect()

  /// У ячейки будет снято выдерелние
  func willDeselect() -> Bool

  /// У ячейки было снято выдерелние
  func didDeselect()
}
