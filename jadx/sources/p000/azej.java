package p000;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azej {

    /* renamed from: a */
    public final WebView f77872a;

    /* renamed from: b */
    public String f77873b;

    /* renamed from: c */
    public String f77874c;

    /* renamed from: d */
    private final bjrv f77875d;

    public azej(WebView webView, bjrv bjrvVar) {
        this.f77872a = webView;
        this.f77875d = bjrvVar;
    }

    /* renamed from: a */
    public final void m35238a() {
        String str = this.f77873b;
        if (str != null) {
            ayxe.m34994n(str.concat("()"), this.f77872a);
        }
    }

    @JavascriptInterface
    public void finish() {
        bjrv bjrvVar = this.f77875d;
        ((azea) bjrvVar.f113792a).f77830ah.mo34936c();
        ((azea) bjrvVar.f113792a).f77813aI = 1;
    }

    @JavascriptInterface
    public boolean isNativeBuyFlowEnabled() {
        return true;
    }

    @JavascriptInterface
    public void showBuyFlowWithMultilinePurchaseParams(byte[] bArr, String str, String str2) {
        this.f77873b = str;
        this.f77874c = str2;
        bjrv bjrvVar = this.f77875d;
        Object obj = bjrvVar.f113792a;
        if (((azea) obj).f77839aq) {
            ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) obj).m45985I();
            m45985I.getClass();
            m45985I.runOnUiThread(new ayye(bjrvVar, bArr, 5, null));
        }
    }

    @JavascriptInterface
    public void showBuyFlowWithPurchaseParams(byte[] bArr, String str, String str2) {
        this.f77873b = str;
        this.f77874c = str2;
        bjrv bjrvVar = this.f77875d;
        Object obj = bjrvVar.f113792a;
        if (((azea) obj).f77839aq) {
            return;
        }
        ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) obj).m45985I();
        m45985I.getClass();
        m45985I.runOnUiThread(new ayye(bjrvVar, bArr, 6, null));
    }

    @JavascriptInterface
    public void showBuyFlowWithSerializedSkuDetails(byte[] bArr, byte[] bArr2, String str, String str2) {
        this.f77873b = str;
        this.f77874c = str2;
        bjrv bjrvVar = this.f77875d;
        ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) bjrvVar.f113792a).m45985I();
        m45985I.getClass();
        m45985I.runOnUiThread(new awyg(bjrvVar, bArr, bArr2, 11, (char[]) null));
    }

    @JavascriptInterface
    public void showBuyFlow(String str, String str2, String str3, String str4) {
    }
}
