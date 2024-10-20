package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qih extends C0932nj implements ayps, aymm {

    /* renamed from: a */
    private C0932nj f170187a;

    public qih(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        this.f170187a.mo12246ec(recyclerView, i, i2);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170187a = new ajov(new ykm(10, new qif((qje) aylwVar.m34577h(qje.class, null)), new yko(context, new qig(((_1246) aylwVar.m34577h(_1246.class, null)).mo685b().m72445aT(context).mo61909X(ksx.HIGH))), false));
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        this.f170187a.mo10781s(recyclerView, i);
    }
}
