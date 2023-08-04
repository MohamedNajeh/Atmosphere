//
//  MovieCell.swift
//  AtmosphereLec
//
//  Created by MohamedNajeh on 28/07/2023.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        print("loginBranch")
        print("registerBranch")
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func fromRegsterBranch(){
        
    }
    
}
extension MovieCell {
    func fromLoginBranch(){
        
    }
}
