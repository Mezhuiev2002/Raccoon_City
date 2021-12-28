import UIKit

class FullProductViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    var products = [Product]()
    var indexPath = IndexPath(item: 0, section: 0)
    override func viewDidLoad() {
        super.viewDidLoad()

        self.collectionView.delegate = self
        self.collectionView.dataSource = self
        self.collectionView.register(UINib(nibName: "FullProductCell", bundle: nil), forCellWithReuseIdentifier: "FullProductCell")
        
        self.collectionView.performBatchUpdates(nil) { (_) in
            self.collectionView.scrollToItem(at: self.indexPath, at: .centeredHorizontally, animated: false)
        }
        
    }
    
    @IBAction func tapButton(_ sender: UIButton) {
        showAlert()
    }
    func showAlert() {
        let alert = UIAlertController(title: "Wow!", message: "You booked this table", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Thanks", style: .cancel, handler: { action in
            print(" ")
        }))
        
        present(alert, animated: true)
    }
}


extension FullProductViewController:UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.products.count
    }
    
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "FullProductCell", for: indexPath) as! FullProductCell
        
        cell.setupCell(product: self.products[indexPath.item])
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return collectionView.frame.size
    }
}
