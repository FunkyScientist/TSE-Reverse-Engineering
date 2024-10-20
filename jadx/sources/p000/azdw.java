package p000;

import android.net.Uri;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azdw extends WebChromeClient {

    /* renamed from: a */
    final /* synthetic */ azea f77797a;

    public azdw(azea azeaVar) {
        this.f77797a = azeaVar;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        if (this.f77797a.f77831ai.getUrl() != null) {
            azea azeaVar = this.f77797a;
            String url = azeaVar.f77831ai.getUrl();
            url.getClass();
            if (azeaVar.m35232u(Uri.parse(url))) {
                return;
            }
        }
        if (i == 100) {
            azea azeaVar2 = this.f77797a;
            azeaVar2.f77806aB.m66784h(azeaVar2.f77831ai.canGoBack());
            azea azeaVar3 = this.f77797a;
            if (!azeaVar3.f77807aC && !azeaVar3.f77808aD) {
                azeaVar3.f77807aC = true;
                if (azeaVar3.f77818aN != null) {
                    azeaVar3.m35231t(azeaVar3.f77831ai.getUrl());
                }
            }
            azea azeaVar4 = this.f77797a;
            if (azeaVar4.f77813aI == 4) {
                azeaVar4.f77813aI = 0;
            }
            azeaVar4.f77831ai.setVisibility(0);
            this.f77797a.f77832aj.setVisibility(8);
        }
    }
}
