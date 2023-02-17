import JazzServer;

internal final class StencilHtmlStream: StringBackedStream {
    internal init(html: String) {
        super.init(data: html);
    }
}