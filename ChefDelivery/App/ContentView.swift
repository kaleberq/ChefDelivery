import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            NavigationBar().padding(.horizontal, 15).safeAreaInset(edge: .top, content: {
                Color.white
                    .frame(height: 44)
            })
            ScrollView(.vertical, showsIndicators: false){
                VStack(spacing: 20){
                    OrderTypeGridView()
                    CarouselTabView()
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewLayout(.sizeThatFits)
    }
}
