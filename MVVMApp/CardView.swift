//
//  CardView.swift
//  MVVMApp
//
//  Created by Dipendra Dubey on 26/08/23.
//

import SwiftUI
import SDWebImageSwiftUI
struct CardView: View {
    var body: some View {
        GeometryReader { proxy in
            
            //ZStack{
            HStack(spacing:0){
                ZStack{
                    Image("rose")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    }
                    
                        .padding(20)
                        .background(.cyan)
                        .cornerRadius(20)
                    
                    VStack(spacing:12){
                        Text("hello")
                            .lineLimit(3)
                            .font(.headline)
                            .border(.yellow)
                        
                        Text("Shyam")
                            .lineLimit(3)
                            .font(.headline)
                            .border(.yellow)
                        
//                        Text("How are you")
//                            .lineLimit(3)
//                            .font(.headline)
//                            .border(.yellow)
//
//                        Text("How are you")
//                            .lineLimit(3)
//                            .font(.headline)
//                            .border(.yellow)
                    }
                    .padding(12)
                    .background(.indigo)
                    .frame(width: (proxy.size.width-40)*0.6)
                    .background(Color.red)
                        //.frame(width: 100, height: 100, alignment: .bottom)
                        //.background(.brown)

                }.background(.orange)
                .padding(24)
                .background(.purple)
                .cornerRadius(20)
//            }
//            .frame(maxHeight:.infinity, alignment: .bottom)
//            .background(.purple)
            
            
            /*
            HStack(spacing: 0){
                ZStack{
                    /*WebImage(url: URL(string: "https://nokiatech.github.io/heif/content/images/ski_jump_1440x960.heic"))
                        .onSuccess { image, data, cacheType in
                            // Success
                            // Note: Data exist only when queried from disk cache or network. Use `.queryMemoryData` if you really need data
                        }
                        .resizable() // Resizable like SwiftUI.Image, you must use this modifier or the view will use the image bitmap size
                        .placeholder(Image(systemName: "photo")) // Placeholder Image
                        // Supports ViewBuilder as well
                        .placeholder {
                            Rectangle().foregroundColor(.gray)
                        }
                        .indicator(.activity) // Activity Indicator
                        .transition(.fade(duration: 0.5)) // Fade Transition with duration
                        //.scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .frame(alignment: .center)*/
                    Rectangle()
                        .frame(width: 20, height: 30)
                }
                .padding(20)
                //.frame(maxWidth: proxy.size.width*0.4)
                .background(Color.gray)
                .cornerRadius(20)
                VStack(spacing:12){
                    Text("Apple iPhone 67")
                        .foregroundColor(.white)
                        .background(Color(.blue))
                        .frame(maxWidth:.infinity, alignment:.leading)
                    Text("$25")
                            .background(Color(.yellow))
                            .frame(maxWidth:.infinity, alignment:.leading)
                    Text("Out of stock")
                        .foregroundColor(.red)
                        .frame(maxWidth:.infinity, alignment:.leading)
                    HStack(spacing:0){
                        Rectangle()
                            .fill(.blue)
                        Rectangle()
                            .fill(.black)
                        Rectangle()
                            .fill(.red)
                    }
                    .frame(width: 80, height: 28)
                    .frame(maxWidth: .infinity, alignment:.trailing)
                    
                }
                .padding(12)
                //.frame(maxWidth:.infinity, alignment:.leading)
                .background(.green)
            
        }
            .padding(24)*/
        }
        
      
  }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
