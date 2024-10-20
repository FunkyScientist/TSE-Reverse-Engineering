package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adjl implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public boolean f18114a;

    /* renamed from: b */
    public final axjf f18115b = new axja(this);

    public adjl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m13679c(boolean z) {
        if (this.f18114a != z) {
            this.f18114a = z;
            this.f18115b.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            m13679c(bundle.getBoolean("slideshow_model_slideshow_enabled"));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("slideshow_model_slideshow_enabled", this.f18114a);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f18115b;
    }
}
