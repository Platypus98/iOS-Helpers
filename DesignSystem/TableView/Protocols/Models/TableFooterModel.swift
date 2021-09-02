//
//  TableFooterModel.swift
//  
//
//  Created by BOGDANOV Konstantin on 27.04.2021.
//

import UIKit

/// Протокол хэдера для таблички
public protocol TableFooterModel {

  /// Тип view
  var viewType: (UITableViewHeaderFooterView & ConfigurableView & IdentifiableForReuse).Type { get }
}
