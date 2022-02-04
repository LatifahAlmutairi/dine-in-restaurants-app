//
//  ContentView.swift
//  mini2
//
//  Created by Latifah Almutairi on 16/06/1443 AH.
//

import SwiftUI

struct ContentView: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .systemYellow
       }
    
    var body: some View {
        ZStack{
            Color(red: 0.0, green: 0.0, blue: 0.0).edgesIgnoringSafeArea(.all)
            VStack{
                AppBarView()
                SearchAndclick()
                    
                ScrollView(){
                        VStack{
                            HStack{
                            Button(action: {
                             }, label:{
                                Image("background_1").resizable().frame(width: 190, height: 190)
                           
                                    .overlay(){
                                        Image("sectiob_logo").resizable().frame(width: 90, height: 90)
                                            .padding(.bottom,60)
                                        HStack{   Image(systemName: "flame.fill")
                                                .foregroundColor(Color("Colorfire"))
                                                .padding()
                                            Spacer()
                                            Text("450 m").foregroundColor(Color("ColorYellow"))
                                                .padding(.trailing,5)
                                                .font(.footnote)
                                        }.padding(.bottom,150)
                                            
                                        ZStack{
                                            Text("Section B")
                                                .font(.title3)
                                                .foregroundColor(.white).bold()
                                            .padding(.top,70)}
                                        HStack{
                                        Text("open")
                                            .padding(.top,120)
                                            .foregroundColor(Color("green"))
                                            Text("Closes 11:30AM")
                                                .padding(.top,120)
                                                .foregroundColor(.gray)
                                        }
                                        
                                        HStack{
                                            
                                            Image("Group$")
                                                
                                                .padding(.top,160)

                                        }
                                        
                                        
                                }
                                 
                                    .padding(5)
                          //  Image("sectionB").resizable().frame(width: 190, height:190)
                            })
                                
                                //
                                
                                Button(action: {
                                 }, label:{
                                    Image("background_2").resizable().frame(width: 210, height: 210)
                               
                                        .overlay(){
                                            Image("Arnies").resizable().frame(width: 110, height: 70)
                                                .padding(.bottom,60)
                                            HStack{   Image(systemName: "flame.fill")
                                                    .foregroundColor(Color("Colorfire"))
                                                    .padding()
                                                Spacer()
                                                Text("450 m").foregroundColor(Color("ColorYellow"))
                                                    .padding(.trailing)
                                                    .font(.footnote)
                                            }.padding(.bottom,150)
                                                
                                            ZStack{
                                                Text("Arnies Sliders")
                                                    .font(.title3)
                                                    .foregroundColor(.white).bold()
                                                .padding(.top,70)}
                                            HStack{
                                            Text("open")
                                                .padding(.top,120)
                                                .foregroundColor(Color("green"))
                                                Text("Closes 3:30AM")
                                                    .padding(.top,120)
                                                    .foregroundColor(.gray)
                                            }
                                            HStack{
                                                
                                                Image("Group$")
                                                    
                                                    .padding(.top,160)
    
                                            }
                                    }
                                    
                              //  Image("sectionB").resizable().frame(width: 190, height:190)
                                })

                            }
                            HStack{
                            Button(action: {
                             }, label:{
                                Image("Group 8").resizable().frame(width: 190, height: 190)
                           
                                    .overlay(){
                                        Image("238781").resizable().frame(width: 90, height: 90)
                                            .padding(.bottom,60)
                                        HStack{   Image(systemName: "flame.fill")
                                                .foregroundColor(Color("Colorfire"))
                                                .padding()
                                            Spacer()
                                            Text("450 m").foregroundColor(Color("ColorYellow"))
                                                .padding(.trailing,5)
                                                .font(.footnote)
                                        }.padding(.bottom,150)
                                            
                                        ZStack{
                                            Text("Cipriani")
                                                .font(.title3)
                                                .foregroundColor(.white).bold()
                                            .padding(.top,70)}
                                        HStack{
                                        Text("open")
                                            .padding(.top,120)
                                            .foregroundColor(Color("green"))
                                            Text("Closes 12:30AM")
                                                .padding(.top,120)
                                                .foregroundColor(.gray)
                                        }
                                        
                                        HStack{
                                            
                                            Image("Group$")
                                                
                                                .padding(.top,160)

                                        }
                                        
                                        
                                }
                                 
                                    .padding(5)
                          //  Image("sectionB").resizable().frame(width: 190, height:190)
                            })
                                
                                //
                                
                                Button(action: {
                                 }, label:{
                                    Image("largejpg").resizable().frame(width: 210, height: 210)
                               
                                        .overlay(){
                                            Image("offwhite").resizable().frame(width: 110, height: 70)
                                                .padding(.bottom,60)
                                            HStack{   Image(systemName: "flame.fill")
                                                    .foregroundColor(Color("Colorfire"))
                                                    .padding()
                                                Spacer()
                                                Text("450 m").foregroundColor(Color("ColorYellow"))
                                                    .padding(.trailing)
                                                    .font(.footnote)
                                            }.padding(.bottom,150)
                                                
                                            ZStack{
                                                Text("Off White")
                                                    .font(.title3)
                                                    .foregroundColor(.white).bold()
                                                .padding(.top,70)}
                                            HStack{
                                            Text("open")
                                                .padding(.top,120)
                                                .foregroundColor(Color("green"))
                                                Text("Closes 1:30AM")
                                                    .padding(.top,120)
                                                    .foregroundColor(.gray)
                                            }
                                            HStack{
                                                
                                                Image("Group$")
                                                    
                                                    .padding(.top,160)
    
                                            }
                                    }
                                    
                              //  Image("sectionB").resizable().frame(width: 190, height:190)
                                })
                            }
                            
                            HStack{
                            Button(action: {
                             }, label:{
                                Image("nov").resizable().frame(width: 190, height: 190)
                           
                                    .overlay(){
                                        Image("logoNov").resizable().frame(width: 80, height: 60)
                                            .padding(.bottom,60)
                                        HStack{   Image(systemName: "flame.fill")
                                                .foregroundColor(Color("Colorfire"))
                                                .padding()
                                            Spacer()
                                            Text("450 m").foregroundColor(Color("ColorYellow"))
                                                .padding(.trailing,5)
                                                .font(.footnote)
                                        }.padding(.bottom,150)
                                            
                                        ZStack{
                                            Text("NOVIKOV")
                                                .font(.title3)
                                                .foregroundColor(.white).bold()
                                            .padding(.top,70)}
                                        HStack{
                                        Text("open")
                                            .padding(.top,120)
                                            .foregroundColor(Color("green"))
                                            Text("Closes 3:30AM")
                                                .padding(.top,120)
                                                .foregroundColor(.gray)
                                        }
                                        
                                        HStack{
                                            
                                            Image("Group$")
                                                
                                                .padding(.top,160)

                                        }
                                        
                                        
                                }
                                 
                                    .padding(5)
                          //  Image("sectionB").resizable().frame(width: 190, height:190)
                            })
                                
                                //
                                
                                Button(action: {
                                 }, label:{
                                    Image("masami").resizable().frame(width: 210, height: 210)
                               
                                        .overlay(){
                                            Image("logomasmi").resizable().frame(width: 90, height: 90)
                                                .padding(.bottom,60)
                                            HStack{   Image(systemName: "flame.fill")
                                                    .foregroundColor(Color("Colorfire"))
                                                    .padding()
                                                Spacer()
                                                Text("450 m").foregroundColor(Color("ColorYellow"))
                                                    .padding(.trailing)
                                                    .font(.footnote)
                                            }.padding(.bottom,150)
                                                
                                            ZStack{
                                                Text("Masami Sushi")
                                                    .font(.title3)
                                                    .foregroundColor(.white).bold()
                                                .padding(.top,70)}
                                            HStack{
                                            Text("open")
                                                .padding(.top,120)
                                                .foregroundColor(Color("green"))
                                                Text("Closes 3:30AM")
                                                    .padding(.top,120)
                                                    .foregroundColor(.gray)
                                            }
                                            HStack{
                                                
                                                Image("Group$")
                                                    
                                                    .padding(.top,160)
    
                                            }
                                    }
                                    
                             
                                })
                            }
                            
                            
                            
                        }//end Vstack
                            
                            
                    
                }
            }
}
}
}
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
         
    }
}

struct AppBarView: View {
    var body: some View {
        
       HStack {
            
            Button(action: {
            }, label:{
                Image("sidebar")
                    .resizable().frame(width: 70.0, height: 70.0)
                    .padding(.trailing)
            })
                .padding(10)
            Text("Favorites").foregroundColor(.white).font(.title).bold().padding()
        //Spacer()
                .padding(10)
                .padding(.trailing)
           
           Image(systemName: "person.circle").font(.largeTitle).foregroundColor(.white)
               .background(
            Rectangle().frame(width: 60.0, height: 60.0).foregroundColor(Color("Colorgray")).cornerRadius(10).padding())
               .padding()
            
        }
    }
}

struct SearchAndclick: View {
    @State private var search: String=""
    var body: some View {
      // HStack{
        VStack{
            HStack{
                Image(systemName: "magnifyingglass").foregroundColor(.secondary)
                TextField("Search", text:$search)
            }
            .padding(.all,8)
            .background(Color("ColorSearchBar"))
            .cornerRadius(10.0)
            .padding(.horizontal)
            
            HStack{
            Text("Search about your favorite restaurant among with your favorite dishes to help you get the best experience ").foregroundColor(.gray).font(.footnote)
                    //.padding()
            }
            
            
        }
        
    }
}

