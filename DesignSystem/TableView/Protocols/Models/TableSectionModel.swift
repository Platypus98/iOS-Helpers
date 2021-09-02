//
//  TableSectionModel.swift
//  
//
//  Created by BOGDANOV Konstantin on 27.04.2021.
//

import Foundation

/// Модель секции для таблицы
public protocol TableSectionModel {

  /// Хедер
  var header: TableHeaderModel? { get }

  /// Модели
  var models: [TableCellModel] { get }

  /// Футер
  var footer: TableFooterModel? { get }
}
