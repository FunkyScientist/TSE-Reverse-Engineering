package p000;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class awtr extends WebViewClient {

    /* renamed from: a */
    private final awtv f72049a;

    /* renamed from: b */
    private final awtv f72050b;

    static {
        bbfl.m37715h("SaferWebViewClient");
    }

    public awtr(awtv awtvVar, awtv awtvVar2) {
        this.f72049a = awtvVar;
        this.f72050b = awtvVar2;
    }

    /* renamed from: c */
    private static boolean m32622c(WebView webView, boolean z, boolean z2) {
        if (z2) {
            return true;
        }
        if (z) {
            return false;
        }
        webView.loadUrl("about:invalid#zSaferWebViewz");
        return true;
    }

    /* renamed from: d */
    private final boolean m32623d(Uri uri) {
        boolean z = true;
        if (!awtu.f72054a.matcher(uri.toString()).find() && !this.f72050b.m32629b(uri)) {
            z = false;
        }
        if (!z) {
            awtu.m32628a(uri);
        }
        return z;
    }

    /* renamed from: a */
    public boolean mo32624a(WebView webView, WebResourceRequest webResourceRequest) {
        webResourceRequest.getUrl().toString();
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        webResourceRequest.getUrl();
        if (m32623d(webResourceRequest.getUrl())) {
            return null;
        }
        return new WebResourceResponse("text/plain", "UTF-8", 403, "Resource not allowlisted", null, null);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        boolean z;
        boolean m32629b = this.f72049a.m32629b(webResourceRequest.getUrl());
        if (m32629b) {
            z = mo32624a(webView, webResourceRequest);
        } else {
            webResourceRequest.getUrl().toString();
            mo32625b();
            z = false;
        }
        return m32622c(webView, m32629b, z);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        Uri.parse(str);
        if (m32623d(Uri.parse(str))) {
            return null;
        }
        return new WebResourceResponse("text/plain", "UTF-8", 403, "Resource not allowlisted", null, null);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        boolean m32629b = this.f72049a.m32629b(Uri.parse(str));
        if (!m32629b) {
            mo32625b();
        }
        return m32622c(webView, m32629b, false);
    }

    @Deprecated
    /* renamed from: b */
    public void mo32625b() {
    }
}
