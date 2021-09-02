//
//  TableViewInput.swift
//  
//
//  Created by BOGDANOV Konstantin on 27.04.2021.
//

import UIKit

/// Протокол работы с TableView
public protocol TableViewInput {

  /// UIScrollViewDelegate protocol proxy
  var scrollDelegate: TableViewScrollDelegate? { get set }

  /// Устанавливает модели в табличку
  /// - Parameter models: модели
  func configure(with models: [TableSectionModel])

  /// Устанавливает режим скрытия клавиатуры
  /// - Parameter mode: режим
  func setKeyboardDismissMode(_ mode: UITableView.KeyboardDismissMode)

  /// Reloads provided sections with animation
  /// - Parameters:
  ///   - models: Updated data source models
  ///   - sections: Indexes of sections to be reloaded
  ///   - animation: Reloading animation
  func reload(with models: [TableSectionModel], sections: IndexSet, animation: UITableView.RowAnimation)
}
