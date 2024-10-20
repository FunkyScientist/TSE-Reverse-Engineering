package p000;

import android.net.Uri;
import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svc extends WebChromeClient {

    /* renamed from: a */
    final /* synthetic */ sve f176632a;

    public svc(sve sveVar) {
        this.f176632a = sveVar;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        this.f176632a.f176634b.mo47035y(Uri.parse(webView.getHitTestResult().getExtra()));
        return false;
    }
}
