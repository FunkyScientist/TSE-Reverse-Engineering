package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azay extends WebViewClient {

    /* renamed from: a */
    final /* synthetic */ azbb f77483a;

    public azay(azbb azbbVar) {
        this.f77483a = azbbVar;
    }

    /* renamed from: a */
    private static final String m35163a(Uri uri) {
        return String.valueOf(uri.getHost()).concat(String.valueOf(uri.getPath()));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        _1285 _1285;
        super.onPageStarted(webView, str, bitmap);
        azbb azbbVar = this.f77483a;
        if (azbbVar.f77522au && (_1285 = azbbVar.f77497aE) != null) {
            _1285.m782f(54, bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD, 2);
        }
        azbb azbbVar2 = this.f77483a;
        if (azbbVar2.f77523av) {
            azbbVar2.f77509ah.setVisibility(0);
        } else {
            azbbVar2.f77509ah.setVisibility(4);
        }
        this.f77483a.f77510ai.setVisibility(0);
        if (ayxe.m34977A(str)) {
            boolean z = webView.getContext().getResources().getBoolean(R.bool.is_dark_mode_enabled);
            if (ayxe.m34978B(str) != z) {
                this.f77483a.f77509ah.stopLoading();
                azbb azbbVar3 = this.f77483a;
                if (!azbbVar3.f77524aw && !azbbVar3.f77521at) {
                    str = ayxe.m35003w(ayxe.m35006z(str, azbbVar3.f77518aq), this.f77483a.f77519ar);
                }
                this.f77483a.f77509ah.loadUrl(ayxe.m34999s(str, z));
            }
            this.f77483a.f77509ah.setBackgroundColor(0);
            return;
        }
        this.f77483a.f77509ah.setBackgroundColor(-1);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        if (webResourceRequest.isForMainFrame()) {
            ((bbeb) ((bbeb) azbb.f77492a.m37634b()).mo37670P(10497)).mo37697s("Main frame HTTP error. HTTP code: %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(webResourceResponse.getStatusCode())));
            azbb azbbVar = this.f77483a;
            bfil m39983O = azbo.f77584a.m39983O();
            azbn azbnVar = azbn.MAIN_FRAME_HTTP_RESPONSE;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azbo) m39983O.f99874b).f77586b = azbnVar.mo6948a();
            azbbVar.m35172p((azbo) m39983O.mo39957u());
            _1285 _1285 = this.f77483a.f77497aE;
            if (_1285 != null) {
                _1285.m782f(54, bhqe.DISPLAY_STOREFRONT, 6);
                azbb azbbVar2 = this.f77483a;
                if (azbbVar2.f77522au) {
                    azbbVar2.f77497aE.m782f(54, bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD, 6);
                }
                azbb azbbVar3 = this.f77483a;
                if (azbbVar3.f77525ax) {
                    azbbVar3.f77497aE.m782f(54, bhqe.TIME_TO_CLICK_PURCHASE, 6);
                }
            }
            azbb azbbVar4 = this.f77483a;
            bfil m39983O2 = bhqi.f108812a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            bhqi bhqiVar = (bhqi) bfirVar;
            bhqiVar.f108815c = 3;
            bhqiVar.f108814b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhqi bhqiVar2 = (bhqi) m39983O2.f99874b;
            bhqiVar2.f108814b |= 4;
            bhqiVar2.f108817e = "Main frame HTTP error.";
            int statusCode = webResourceResponse.getStatusCode();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhqi bhqiVar3 = (bhqi) m39983O2.f99874b;
            bhqiVar3.f108814b |= 2;
            bhqiVar3.f108816d = statusCode;
            azbbVar4.m35177u(1020, (bhqi) m39983O2.mo39957u());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        r4.getContext().getApplicationContext().startActivity(new android.content.Intent("android.intent.action.VIEW", r5).putExtra("authAccount", r3.f77483a.f77528b.f77474c).setFlags(268435456));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
    
        return true;
     */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean shouldOverrideUrlLoading(android.webkit.WebView r4, java.lang.String r5) {
        /*
            r3 = this;
            android.net.Uri r5 = android.net.Uri.parse(r5)
            azbb r0 = r3.f77483a
            java.util.List r0 = r0.f77512ak
            r0.getClass()
            java.util.Iterator r0 = r0.iterator()
        Lf:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L51
            java.lang.Object r1 = r0.next()
            java.util.regex.Pattern r1 = (java.util.regex.Pattern) r1
            java.lang.String r2 = m35163a(r5)
            java.util.regex.Matcher r1 = r1.matcher(r2)
            boolean r1 = r1.matches()
            if (r1 == 0) goto Lf
            azbb r0 = r3.f77483a
            java.util.List r0 = r0.f77513al
            r0.getClass()
            java.util.Iterator r0 = r0.iterator()
        L34:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L4f
            java.lang.Object r1 = r0.next()
            java.util.regex.Pattern r1 = (java.util.regex.Pattern) r1
            java.lang.String r2 = m35163a(r5)
            java.util.regex.Matcher r1 = r1.matcher(r2)
            boolean r1 = r1.matches()
            if (r1 == 0) goto L34
            goto L51
        L4f:
            r4 = 0
            return r4
        L51:
            android.content.Context r4 = r4.getContext()
            android.content.Context r4 = r4.getApplicationContext()
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.VIEW"
            r0.<init>(r1, r5)
            azbb r5 = r3.f77483a
            azal r5 = r5.f77528b
            java.lang.String r5 = r5.f77474c
            java.lang.String r1 = "authAccount"
            android.content.Intent r5 = r0.putExtra(r1, r5)
            r0 = 268435456(0x10000000, float:2.5243549E-29)
            android.content.Intent r5 = r5.setFlags(r0)
            r4.startActivity(r5)
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azay.shouldOverrideUrlLoading(android.webkit.WebView, java.lang.String):boolean");
    }
}
