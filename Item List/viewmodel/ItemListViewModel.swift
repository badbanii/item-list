import Foundation

class ItemListViewModel:ObservableObject{
    @Published private(set) var items:[Item]=[]
    
    func addItem(name:String){
        let newItem=Item(name:name)
        items.append(newItem)
    }
}
