//
//  ModelWithHeight.swift
//  
//
//  Created by BOGDANOV Konstantin on 27.04.2021.
//

import UIKit

/// Модель для отображения view с определенной высотой
public protocol ModelWithHeight {

  /// Высота для view
  var height: CGFloat { get }

  /// Предполагаемая высота view
  var estimatedHeight: CGFloat { get }
}
