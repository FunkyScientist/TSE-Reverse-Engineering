package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abei implements axjc, ayps, aymm, aypi {

    /* renamed from: c */
    public ayba f12290c;

    /* renamed from: d */
    public boolean f12291d;

    /* renamed from: a */
    public final axjf f12288a = new axja(this);

    /* renamed from: b */
    public final axjh f12289b = new aaws(this, 6);

    /* renamed from: e */
    public int f12292e = 1;

    public abei(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m11099b(abel abelVar) {
        int i = 1;
        if (true != abelVar.m11114d()) {
            i = 2;
        }
        m11100d(i);
    }

    /* renamed from: d */
    public final void m11100d(int i) {
        if (this.f12292e == i) {
            return;
        }
        this.f12292e = i;
        this.f12288a.mo33377b();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f12290c.mo34300d(abel.class, this.f12289b);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f12290c = (ayba) aylwVar.m34577h(ayba.class, null);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f12288a;
    }
}
