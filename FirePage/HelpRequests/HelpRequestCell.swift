//
//  DemoCell.swift
//  FoldingCell
//
//  Created by Alex K. on 25/12/15.
//  Copyright © 2015 Alex K. All rights reserved.
//

import UIKit
import FoldingCell

class HelpRequestCell: FoldingCell {
    
    var expanded: Bool = false
    
    @IBOutlet weak var foregroundTime: UILabel!
    @IBOutlet weak var foregroundDescription: UILabel!
    @IBOutlet weak var expansionTime: UILabel!
    @IBOutlet weak var expansionOnCallGroup: UILabel!
    @IBOutlet weak var expansionDescription: UITextView!
    @IBOutlet weak var expansionSender: UILabel!
    @IBOutlet weak var expansionLocation: UILabel!
    @IBOutlet weak var expansionResolution: UITextView!
    @IBOutlet weak var resolveButton: UIButton!
    
    @IBOutlet weak var foregroundBackground: UIView!
    @IBOutlet weak var foregroundLabel: UILabel!
    @IBOutlet weak var foregroundTimeBackground: UIView!
    @IBOutlet weak var foregroundTimeLabel: UILabel!
    
    @IBOutlet weak var barView: UIView!
    @IBOutlet weak var expansionLabel: UILabel!
    @IBOutlet weak var backgroundTimeLabel: UILabel!
    
    override func awakeFromNib() {
        //foregroundView.layer.cornerRadius = 10
        //foregroundView.layer.masksToBounds = true
        super.awakeFromNib()
    }
  
    override func animationDuration(_ itemIndex: NSInteger, type: FoldingCell.AnimationType) -> TimeInterval {
        let durations = [0.12, 0.12, 0.12, 0.12, 0.12, 0.12]
        return durations[itemIndex]
    }
  
}
