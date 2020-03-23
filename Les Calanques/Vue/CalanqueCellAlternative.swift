//
//  CalanqueCellAlternative.swift
//  Les Calanques
//
//  Created by Fabian Ruchti on 23.03.20.
//  Copyright © 2020 Fabian Ruchti. All rights reserved.
//

import UIKit

class CalanqueCellAlternative: UITableViewCell {

    @IBOutlet weak var calanqueIV: UIImageView!
    
    @IBOutlet weak var nomLabel: UILabel!
    
    var calanque: Calanque? {
        didSet {
            if calanque != nil {
                calanqueIV.image = calanque!.image
                nomLabel.text = calanque!.nom
            }
        }
    }
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
