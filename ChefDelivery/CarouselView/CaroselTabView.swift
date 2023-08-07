import SwiftUI

struct CarouselTabView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "banner burguer", image: "barbecue-banner"),
        OrderType(id: 2, name: "brazilian meal banner", image: "brazilian-meal-banner"),
        OrderType(id: 3, name: "pokes bannerr", image: "pokes-banner")
    ]
    
    var body: some View {
        TabView {
            ForEach(ordersMock) {
                mock in CarouselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

struct CaroselTabView_Previews: PreviewProvider {
    static var previews: some View {
        CarouselTabView()
    }
}
