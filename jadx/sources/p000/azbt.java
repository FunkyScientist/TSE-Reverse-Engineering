package p000;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbt {

    /* renamed from: a */
    public final WebView f77599a;

    /* renamed from: b */
    public String f77600b;

    /* renamed from: c */
    public String f77601c;

    /* renamed from: d */
    public String f77602d;

    /* renamed from: e */
    public String f77603e;

    /* renamed from: f */
    private final bjrv f77604f;

    public azbt(WebView webView, bjrv bjrvVar) {
        this.f77604f = bjrvVar;
        this.f77599a = webView;
    }

    /* renamed from: a */
    public final void m35181a(String str) {
        this.f77599a.post(new ayye(this, str, 4, null));
    }

    @JavascriptInterface
    public void finish() {
        bjrv bjrvVar = this.f77604f;
        ((azbb) bjrvVar.f113792a).f77532f.mo34955c();
        ((azbb) bjrvVar.f113792a).f77494aB = 1;
    }

    @JavascriptInterface
    public boolean isNativeBuyFlowEnabled() {
        if (gno.m54333a(this.f77599a.getContext(), "com.android.vending.BILLING") == 0) {
            return true;
        }
        return false;
    }

    @JavascriptInterface
    public void onBuyFlowLoadError() {
        azap azapVar = ((azbb) this.f77604f.f113792a).f77532f;
        bfil m39983O = azbr.f77591a.m39983O();
        bfil m39983O2 = azbi.f77559a.m39983O();
        azbh azbhVar = azbh.WEBVIEW_INTERFACE_ERROR;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        ((azbi) m39983O2.f99874b).f77562c = azbhVar.mo6948a();
        azbi azbiVar = (azbi) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        azbr azbrVar = (azbr) m39983O.f99874b;
        azbiVar.getClass();
        azbrVar.f77594c = azbiVar;
        azbrVar.f77593b = 8;
        azapVar.mo34954b((azbr) m39983O.mo39957u());
    }

    @JavascriptInterface
    public void onBuyFlowLoadSuccess() {
        azap azapVar = ((azbb) this.f77604f.f113792a).f77532f;
        bfil m39983O = azbr.f77591a.m39983O();
        azbk azbkVar = azbk.f77566a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        azbr azbrVar = (azbr) m39983O.f99874b;
        azbkVar.getClass();
        azbrVar.f77594c = azbkVar;
        azbrVar.f77593b = 9;
        azapVar.mo34954b((azbr) m39983O.mo39957u());
    }

    @JavascriptInterface
    public void onStoragePurchaseComplete(byte[] bArr) {
        bjrv bjrvVar = this.f77604f;
        ((azbb) bjrvVar.f113792a).m35173q();
        try {
            azap azapVar = ((azbb) bjrvVar.f113792a).f77532f;
            bfil m39983O = bhld.f107791a.m39983O();
            m39983O.m39786B(bArr, bArr.length, bfie.m39759a());
            azapVar.mo34954b(azbb.m35168b((bhld) m39983O.mo39957u()));
        } catch (bfje e) {
            throw new azar(e);
        }
    }

    @JavascriptInterface
    public void onStoragePurchaseIncomplete(byte[] bArr) {
        bjrv bjrvVar = this.f77604f;
        try {
            bfil m39983O = bhld.f107791a.m39983O();
            m39983O.m39786B(bArr, bArr.length, bfie.m39759a());
            bhld bhldVar = (bhld) m39983O.mo39957u();
            int m36432aA = C0069b.m36432aA(bhldVar.f107793b);
            if (m36432aA != 0 && m36432aA == 5) {
                ((bbeb) ((bbeb) azbb.f77492a.m37635c()).mo37670P(10496)).mo37694p("Web purchase incomplete with error response");
            }
            ((azbb) bjrvVar.f113792a).f77532f.mo34954b(azbb.m35168b(bhldVar));
        } catch (bfje e) {
            throw new azar(e);
        }
    }

    @JavascriptInterface
    public void showBuyFlow(String str, String str2, String str3, String str4) {
        this.f77602d = str3;
        this.f77603e = str4;
    }

    @JavascriptInterface
    public void showBuyFlowWithPurchaseParams(byte[] bArr, String str, String str2) {
        this.f77602d = str;
        this.f77603e = str2;
        bjrv bjrvVar = this.f77604f;
        ((ComponentCallbacksC0094by) bjrvVar.f113792a).m45985I().runOnUiThread(new ayye(bjrvVar, bArr, 3, null));
    }

    @JavascriptInterface
    public void showBuyFlowWithQuota(String str, String str2, String str3, String str4, String str5) {
        this.f77602d = str4;
        this.f77603e = str5;
    }

    @JavascriptInterface
    public void showBuyFlowWithSerializedSkuDetails(byte[] bArr, byte[] bArr2, String str, String str2) {
        this.f77602d = str;
        this.f77603e = str2;
        bjrv bjrvVar = this.f77604f;
        ((ComponentCallbacksC0094by) bjrvVar.f113792a).m45985I().runOnUiThread(new awyg(bjrvVar, bArr, bArr2, 10, (char[]) null));
    }

    @JavascriptInterface
    public void startFamilyCreationFlow(String str, String str2) {
        this.f77600b = str;
        this.f77601c = str2;
    }

    @JavascriptInterface
    public void onBuyFlowCanceled() {
    }

    @JavascriptInterface
    public void onBuyFlowError(int i) {
    }

    @JavascriptInterface
    public void onPaymentFrequencySelected(String str) {
    }

    @JavascriptInterface
    public void onStorageTierSelected(String str) {
    }
}
