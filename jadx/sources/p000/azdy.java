package p000;

import android.webkit.WebView;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azdy extends AbstractC1019qp {

    /* renamed from: a */
    final boolean f77799a;

    /* renamed from: d */
    final /* synthetic */ azea f77800d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azdy(azea azeaVar, boolean z) {
        super(true);
        this.f77800d = azeaVar;
        this.f77799a = z;
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: b */
    public final void mo13520b() {
        azea azeaVar;
        azed azedVar;
        if (this.f77799a && (azedVar = (azeaVar = this.f77800d).f77850c) != null && azedVar.f77856c) {
            azeaVar.f77830ah.mo34936c();
            return;
        }
        WebView webView = this.f77800d.f77831ai;
        if (webView != null && webView.canGoBack()) {
            this.f77800d.f77831ai.goBack();
        } else {
            this.f77800d.f77830ah.mo34936c();
        }
    }
}
