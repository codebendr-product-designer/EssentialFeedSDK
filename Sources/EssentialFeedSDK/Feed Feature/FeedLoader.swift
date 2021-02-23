//
//  Copyright © 2018 Essential Developer. All rights reserved.
//

import Foundation

public protocol FeedLoader {
    public typealias Result = Swift.Result<[FeedImage], Error>
	
	func load(completion: @escaping (Result) -> Void)
}
