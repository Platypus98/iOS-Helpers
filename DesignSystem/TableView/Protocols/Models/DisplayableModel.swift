//
//  DisplayableModel.swift
//  
//
//  Created by BOGDANOV Konstantin on 27.04.2021.
//

import UIKit

/// Отображаемая модель
public protocol DisplayableModel {

  /// View будет показана
  /// - Parameter view: view
  func willDisplay(view: UIView)

  /// View перстала показываться
  /// - Parameter view: view
  func didEndDisplaying(view: UIView)
}
