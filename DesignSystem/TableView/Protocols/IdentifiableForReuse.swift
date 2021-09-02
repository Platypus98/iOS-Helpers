//
//  IdentifiableForReuse.swift
//  SMEUIKit
//
//  Created by BOGDANOV Konstantin on 01.03.2021.
//

/// Протокол view с ReuseId
public protocol IdentifiableForReuse {

  /// Идентификатор для переиспользования
  static var reuseId: String { get }
}
