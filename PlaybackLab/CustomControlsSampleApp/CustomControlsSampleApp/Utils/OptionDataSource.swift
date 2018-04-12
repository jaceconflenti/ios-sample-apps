//
//  OptionDataSource.swift
//  CustomControlsSampleApp
//
//  Copyright © 2018 Ooyala. All rights reserved.
//

import UIKit

class OptionDataSource: NSObject {
  
  class func options() -> [PlayerSelectionOption] {
    return [
      PlayerSelectionOption(embedCode: "92cWp0ZDpDm4Q8rzHfVK6q9m6OtFP-ww",
                            pcode: "c0cTkxOqALQviQIGAHWY5hP0q9gU",
                            title: "Test",
                            domain: OOPlayerDomain(string: "http://www.ooyala.com")),
      PlayerSelectionOption(embedCode: "JiOTdrdzqAujYa5qvnOxszbrTEuU5HMt",
                            pcode: "c0cTkxOqALQviQIGAHWY5hP0q9gU",
                            title: "Clear HLS Video",
                            domain: OOPlayerDomain(string: "http://www.ooyala.com")),
      PlayerSelectionOption(embedCode: "cycDhnMzE66D5DPpy3oIOzli1HVMoYnJ",
                            pcode: "x0b2cyOupu0FFK5hCr4zXg8KKcrm",
                            title: "HLS Fairplay (unconfigured)",
                            domain: OOPlayerDomain(string: "http://www.ooyala.com"),
                            embedTokenGenerator: BasicEmbedTokenGenerator(pcode: "x0b2cyOupu0FFK5hCr4zXg8KKcrm",
                                                                          apiKey: "API_KEY",
                                                                          apiSecret: "API_SECRET",
                                                                          accountId: "ACCOUNT_ID",
                                                                          authorizeHost: "http://www.ooyala.com")),
      // if required, add more test cases here
    ]
  }
  
}
