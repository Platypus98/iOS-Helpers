//
//  TableViewScrollDelegate.swift
//  
//
//  Created by PYATNIKOV Vitaly on 12.05.2021.
//

import UIKit

// MARK: - TableViewScrollDelegate

/**
 This protocol proxies methods declared by the `UIScrollViewDelegate` protocol allow the adopting delegate to respond
 to messages from the `UIScrollView` class and thus respond to, and in some affect, operations such as scrolling, zooming,
 deceleration of scrolled content, and scrolling animations.
 */
public protocol TableViewScrollDelegate: AnyObject {
  /// Tells the delegate when the user scrolls the content view within the receiver.
  /// - Parameter scrollView: The scroll-view object in which the scrolling occurred.
  func scrollViewDidScroll(_ scrollView: UIScrollView)
}

// MARK: - Default realisations do nothing

extension TableViewScrollDelegate {
  func scrollViewDidScroll(_ scrollView: UIScrollView) {}
}
