package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwk implements ayps, axjc, aymm, aypp {

    /* renamed from: a */
    public boolean f184698a;

    /* renamed from: b */
    public final axjf f184699b = new axja(this);

    public vwk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m71375b(boolean z) {
        this.f184698a = z;
        this.f184699b.mo33377b();
    }

    /* renamed from: c */
    public final void m71376c(aylw aylwVar) {
        aylwVar.m34582q(vwk.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            this.f184698a = bundle.getBoolean("hasVisibleFaceClusters");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("hasVisibleFaceClusters", this.f184698a);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f184699b;
    }
}
