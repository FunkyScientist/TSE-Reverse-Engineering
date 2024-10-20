package p000;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agud extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ ague f28101a;

    public agud(ague agueVar) {
        this.f28101a = agueVar;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        ague agueVar = this.f28101a;
        Toolbar toolbar = agueVar.f28108am;
        if (toolbar == null && agueVar.f28107al == null) {
            return;
        }
        String str = null;
        if (toolbar != null) {
            if (agueVar.f28110ao.m23043L() != 0) {
                str = this.f28101a.f28104ai;
            }
            toolbar.m23282x(str);
        } else {
            AbstractC0183ep abstractC0183ep = agueVar.f28107al;
            if (agueVar.f28110ao.m23043L() != 0) {
                str = this.f28101a.f28104ai;
            }
            abstractC0183ep.mo52187y(str);
        }
    }
}
