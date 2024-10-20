package p000;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svb extends awtr {

    /* renamed from: a */
    final /* synthetic */ String f176629a = "browser";

    /* renamed from: b */
    final /* synthetic */ String f176630b = "https://crowdsource.google.com/photos/finished";

    /* renamed from: c */
    final /* synthetic */ sve f176631c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public svb(sve sveVar, awtv awtvVar) {
        super(awtvVar, awtvVar);
        this.f176631c = sveVar;
    }

    @Override // p000.awtr
    /* renamed from: a */
    public final boolean mo32624a(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url = webResourceRequest.getUrl();
        bbfl bbflVar = sve.f176633a;
        Set<String> queryParameterNames = url.getQueryParameterNames();
        String str = this.f176629a;
        if (queryParameterNames.contains(str) && url.getBooleanQueryParameter(str, false)) {
            this.f176631c.f176634b.mo47035y(url);
            return true;
        }
        super.mo32624a(webView, webResourceRequest);
        return false;
    }

    @Override // p000.awtr
    /* renamed from: b */
    public final void mo32625b() {
        bbfl bbflVar = sve.f176633a;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        if (str.startsWith(this.f176630b)) {
            ((ayqe) this.f176631c.f176634b).finish();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        bbfh bbfhVar = (bbfh) sve.f176633a.m37635c();
        bbfhVar.mo37676V(5, TimeUnit.MINUTES);
        ((bbfh) bbfhVar.mo37670P(1795)).mo37660F("Crowdsource webview load error {code: %s, desc: %s, url: %s}", _1192.m374l(i), str, str2);
    }
}
