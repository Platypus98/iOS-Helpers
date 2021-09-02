//
//  TableCellModel.swift
//  SMEUIKit
//
//  Created by BOGDANOV Konstantin on 01.03.2021.
//

import UIKit

/// Модель для отображения в табличке
public protocol TableCellModel {

  /// Тип ячейки
  var cellType: (UITableViewCell & ConfigurableView & IdentifiableForReuse).Type { get }
}
