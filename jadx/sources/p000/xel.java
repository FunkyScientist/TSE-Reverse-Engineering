package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xel implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public final axjf f186992a = new axja(this);

    /* renamed from: b */
    public xek f186993b;

    public xel(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f186993b = xek.f186986a;
    }

    /* renamed from: c */
    public final void m72249c(xek xekVar) {
        xekVar.getClass();
        if (this.f186993b != xekVar) {
            this.f186993b = xekVar;
            this.f186992a.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            xek xekVar = (xek) adkj.m13714e(xek.class, bundle.getByte("current_intro_animation"));
            if (xekVar == null) {
                xekVar = xek.f186986a;
            }
            m72249c(xekVar);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putByte("current_intro_animation", adkj.m13710a(this.f186993b));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f186992a;
    }
}
