import SwiftUI

struct ProgressView: UIViewRepresentable {
    @Binding var value: Float
    
    func makeUIView(context: Context) -> UIProgressView {
        UIProgressView()
    }
    
    func updateUIView(_ uiView: UIProgressView, context: Context) {
        uiView.setProgress(value, animated: true)
    }
}
