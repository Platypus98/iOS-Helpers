//
//  ConfigurableView.swift
//  SMEUIKit
//
//  Created by BOGDANOV Konstantin on 01.03.2021.
//

/// Протокол конфигурируемой view
public protocol ConfigurableView {

  /// Сконфигурировать
  /// - Parameter object: объект для конфигурирования
  func configure(with object: Any)
}
