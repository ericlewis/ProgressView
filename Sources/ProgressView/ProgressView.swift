import SwiftUI

public struct ProgressView: UIViewRepresentable {
    @Binding public var value: CGFloat
    
    public init(_ value: Binding<CGFloat>) {
        _value = value
    }
    
    public func makeUIView(context: Context) -> UIProgressView {
        UIProgressView()
    }
    
    public func updateUIView(_ uiView: UIProgressView, context: Context) {
        uiView.setProgress(Float(value), animated: true)
    }
}
