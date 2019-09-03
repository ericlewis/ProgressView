import SwiftUI

public struct ProgressView: UIViewRepresentable {
    @Binding public var value: Float
    
    public func makeUIView(context: Context) -> UIProgressView {
        UIProgressView()
    }
    
    public func updateUIView(_ uiView: UIProgressView, context: Context) {
        uiView.setProgress(value, animated: true)
    }
}
