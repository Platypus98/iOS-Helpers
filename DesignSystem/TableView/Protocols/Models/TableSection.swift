//
//  TableSection.swift
//  
//
//  Created by BOGDANOV Konstantin on 27.04.2021.
//

import Foundation

/// Секция таблички
public struct TableSection: TableSectionModel {

  public var header: TableHeaderModel?
  public var models: [TableCellModel]
  public var footer: TableFooterModel?

  /// Инициализатор
  /// - Parameters:
  ///   - header: модель хэдэра
  ///   - models: набор моделей в секции
  ///   - footer: модель футера
  public init(header: TableHeaderModel?,
              models: [TableCellModel],
              footer: TableFooterModel?) {
    self.header = header
    self.models = models
    self.footer = footer
  }
}
