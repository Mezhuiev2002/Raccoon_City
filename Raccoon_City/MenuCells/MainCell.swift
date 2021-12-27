import UIKit

class MainCell: UICollectionViewCell {

    @IBOutlet weak var imageGroup: UIImageView!
    @IBOutlet weak var nameGroup: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setupCell(group:Group){
        self.imageGroup.image = group.image
        self.nameGroup.text = group.name
    }
}
