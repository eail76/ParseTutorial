//
//  WallPostTableViewCell.swift
//  ParseTutorial
//
//  Created by Eduardo Iza on 6/8/15.
//  Copyright (c) 2015 Unimodelo. All rights reserved.
//

import UIKit

class WallPostTableViewCell: PFTableViewCell {
  @IBOutlet weak var postImage: PFImageView!
  @IBOutlet weak var createdByLabel: UILabel!
  @IBOutlet weak var commentLabel: UILabel!
  @IBOutlet weak var progressView: UIProgressView!
}
