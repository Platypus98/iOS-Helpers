//
//  FlowCoordnator.swift
//  SBTSwiftProject
//
//  Created by Константин Богданов on 29.04.2021.
//  Copyright © 2021 Константин Богданов. All rights reserved.
//

import UIKit

/// Протокол координатора
public protocol FlowCoordnator {
  associatedtype InputParameter
  associatedtype FlowResult
  
  /// Closure выполняющийся по завершению flow
  var finishFlow: ((FlowResult) -> Void)? { get set }
  
  /// Запускает flow
  /// - Parameter parameter: входной параметр
  func start(parameter: InputParameter)
}

/// Базовый класс координатора
open class Coordinator<Input, Result>: FlowCoordnator {

  public typealias InputParameter = Input
  public typealias FlowResult = Result
  
  open var finishFlow: ((FlowResult) -> Void)?
  
  public init() {}
  
  open func start(parameter: Input) {
    assert(false, "Should be overrided by subclass")
  }
}

public extension FlowCoordnator where InputParameter == Void {
  func start() {
    start(parameter: ())
  }
}
