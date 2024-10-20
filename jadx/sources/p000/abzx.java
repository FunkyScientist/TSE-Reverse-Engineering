package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abzx extends LinearLayoutManager {

    /* renamed from: a */
    final /* synthetic */ _1684 f14612a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abzx(_1684 _1684) {
        super(0, false);
        this.f14612a = _1684;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* renamed from: ap */
    public final void mo12247ap(View view, View view2) {
        int m23167c = this.f14612a.f1862al.m23167c(view2);
        if (m23167c != -1) {
            if (m23167c < m23043L() || m23167c > m23045N()) {
                this.f14612a.m2077bm(m23167c, true);
            }
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: p */
    public final void mo12248p(C0947ny c0947ny) {
        super.mo12248p(c0947ny);
        this.f14612a.f1867aq.m12286g(m23043L(), m23045N());
        _1684 _1684 = this.f14612a;
        _1684.f1880f.mo12244q(_1684.f1862al);
    }
}
