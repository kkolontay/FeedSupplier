//
//  FeedLoaderProtocol.swift
//  FeedSupplier
//
//  Created by kkolontay on 6/1/21.
//

import Foundation

enum FeedLoaderResult {
  case success([FeedItem])
  case error(Error)
}


protocol FeedLoaderType {
  func load(completion: @escaping (FeedLoaderResult) -> Void)
}
