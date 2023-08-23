import SwiftUI

struct StoresContainerView: View {
    
    let title = "Lojas"
    
    var body: some View {
        VStack(alignment: .leading){
            Text(title)
                .font(.headline)
            VStack(alignment: .leading, spacing: 30){
                ForEach(storesMock){ mock in
                    StoreItemView(order: mock)
                }
            }
        }
        .padding(20)
    }
        
}

struct StoresContainerView_Previews: PreviewProvider {
    static var previews: some View {
        StoresContainerView().previewLayout(.sizeThatFits)
    }
}
