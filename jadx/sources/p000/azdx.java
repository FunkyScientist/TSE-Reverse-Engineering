package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azdx extends WebViewClient {

    /* renamed from: a */
    final /* synthetic */ azea f77798a;

    public azdx(azea azeaVar) {
        this.f77798a = azeaVar;
    }

    /* renamed from: a */
    private static final String m35208a(Uri uri) {
        return String.valueOf(uri.getHost()).concat(String.valueOf(uri.getPath()));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        azea azeaVar = this.f77798a;
        if (azeaVar.f77818aN != null) {
            azeaVar.m35223bj(2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        boolean z;
        super.onPageStarted(webView, str, bitmap);
        this.f77798a.f77831ai.setVisibility(4);
        this.f77798a.f77832aj.setVisibility(0);
        int m35233v = this.f77798a.m35233v(webView);
        if (ayxe.m34977A(str)) {
            if (m35233v == 3) {
                z = true;
            } else {
                z = false;
            }
            if (ayxe.m34978B(str) != z) {
                this.f77798a.f77831ai.stopLoading();
                azea azeaVar = this.f77798a;
                if (!azeaVar.f77838ap) {
                    str = ayxe.m34980D(str, "google_one", azeaVar.f77833ak, azeaVar.f77834al);
                }
                this.f77798a.f77831ai.loadUrl(ayxe.m34999s(str, z));
            }
            if (z) {
                this.f77798a.f77831ai.setBackgroundColor(0);
                return;
            } else {
                this.f77798a.f77831ai.setBackgroundColor(-1);
                return;
            }
        }
        this.f77798a.f77831ai.setBackgroundColor(-1);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        if (webResourceRequest.isForMainFrame()) {
            ((bbeb) ((bbeb) azea.f77803a.m37634b()).mo37670P(10528)).mo37697s("Main frame HTTP error. HTTP code: %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(webResourceResponse.getStatusCode())));
            azea azeaVar = this.f77798a;
            bfil m39983O = azdo.f77777a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azdo) m39983O.f99874b).f77779b = C0069b.m36449aR(5);
            azeaVar.m35228q((azdo) m39983O.mo39957u());
            azea azeaVar2 = this.f77798a;
            azeaVar2.f77818aN.m782f(ayxe.m34996p(azeaVar2.f77837ao), bhqe.DISPLAY_STOREFRONT, 6);
            azea azeaVar3 = this.f77798a;
            if (azeaVar3.f77840ar) {
                azeaVar3.f77818aN.m782f(ayxe.m34996p(azeaVar3.f77837ao), bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD, 6);
            }
            azea azeaVar4 = this.f77798a;
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
            azeaVar4.m35218be(1612, (bhqi) m39983O2.mo39957u());
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        _1285 _1285;
        Uri url = webResourceRequest.getUrl();
        azea azeaVar = this.f77798a;
        if (azeaVar.f77842at && azeaVar.f77818aN != null) {
            String host = url.getHost();
            host.getClass();
            if (host.equals(Uri.parse(this.f77798a.f77851d.f77741f).getHost())) {
                azea azeaVar2 = this.f77798a;
                if (azeaVar2.f77847ay == 0) {
                    azeaVar2.f77847ay = azeaVar2.f77853f.mo6308e().toEpochMilli();
                }
            }
        }
        azea azeaVar3 = this.f77798a;
        if (azeaVar3.f77840ar && azeaVar3.f77843au && (_1285 = azeaVar3.f77818aN) != null) {
            _1285.m782f(ayxe.m34996p(azeaVar3.f77837ao), bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD, 2);
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00ec, code lost:
    
        r0 = r7.f77798a;
        r0.f77844av = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00f3, code lost:
    
        if (r0.f77807aC != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00f7, code lost:
    
        if (r0.f77809aE != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00fd, code lost:
    
        if (r1.getPath() == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ff, code lost:
    
        r0 = r1.getPath();
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x010c, code lost:
    
        if (r0.contains("/MergeSession") != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x010e, code lost:
    
        r8.stopLoading();
        r8 = r7.f77798a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0117, code lost:
    
        if (r8.m46009aO() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0119, code lost:
    
        ((p000.bbeb) ((p000.bbeb) p000.azea.f77803a.m37634b()).mo37670P(10531)).mo37694p("Fragment is not added. Skipping auth token retry.");
        r7.f77798a.f77813aI = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0153, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x012c, code lost:
    
        ((p000.bbeb) ((p000.bbeb) p000.azea.f77803a.m37634b()).mo37670P(10553)).mo37694p("Auth token failure. Restarting WebAuthLoader.");
        r8.f77809aE = true;
        r8.m35217bd(1613);
        p000.hdd.m55169a(r8).m55172c(1);
        p000.azeu.m35244a();
        r8.m35224bk(r8.mo20384gv(), r8.f77819aO);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0155, code lost:
    
        if (r1 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x015d, code lost:
    
        if (r7.f77798a.m35232u(r1) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0165, code lost:
    
        r7.f77798a.f77813aI = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0169, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x015f, code lost:
    
        r0 = r7.f77798a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0163, code lost:
    
        if (r0.f77813aI != 4) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0178, code lost:
    
        if (p000.bjcu.f112718a.mo5993a().mo43469y(r0.m45979B()) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x017e, code lost:
    
        if (r1.getHost() == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0180, code lost:
    
        r8 = r1.getHost();
        r8.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x019b, code lost:
    
        if (r8.matches(p000.bjcu.f112718a.mo5993a().mo43449e(r7.f77798a.m45979B())) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x019d, code lost:
    
        r8 = new android.content.Intent("android.intent.action.VIEW", android.net.Uri.parse(r9));
        r8.addCategory("android.intent.category.BROWSABLE");
        r8.setFlags(268435456);
        r7.f77798a.m46018aY(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01b7, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01b8, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01b9, code lost:
    
        ((p000.bbeb) ((p000.bbeb) ((p000.bbeb) p000.azea.f77803a.m37635c()).mo37685g(r8)).mo37670P(10529)).mo37694p("ActivityNotFoundException. Url doesn't have a deeplink. Continue.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01c6, code lost:
    
        r8 = r7.f77798a;
        p000.hdd.m55169a(r8).m55174e(2, null, r8.f77849b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01d2, code lost:
    
        return true;
     */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean shouldOverrideUrlLoading(android.webkit.WebView r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 467
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azdx.shouldOverrideUrlLoading(android.webkit.WebView, java.lang.String):boolean");
    }
}
