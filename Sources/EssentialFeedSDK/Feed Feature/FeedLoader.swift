//
//  Copyright © 2018 Essential Developer. All rights reserved.
//

import Foundation

public typealias FeedLoaderResult = Swift.Result<[FeedImage], Error>
public protocol FeedLoader {
	func load(completion: @escaping (FeedLoaderResult) -> Void)
}
