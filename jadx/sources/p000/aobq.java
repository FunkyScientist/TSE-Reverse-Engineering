package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aobq implements axjc, ayps, aypf, aypp {

    /* renamed from: a */
    public final axjf f51087a = new axja(this);

    /* renamed from: b */
    public boolean f51088b;

    public aobq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m24351c(boolean z) {
        if (this.f51088b != z) {
            this.f51088b = z;
            this.f51087a.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f51088b = bundle.getBoolean("is_currently_visible", false);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_currently_visible", this.f51088b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f51087a;
    }
}
