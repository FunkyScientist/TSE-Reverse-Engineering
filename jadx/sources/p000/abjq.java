package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjq implements ayps, aypf, aypp, axjc, ablx {

    /* renamed from: a */
    public final axjf f12835a = new axja(this);

    /* renamed from: b */
    public boolean f12836b;

    public abjq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m11294c(boolean z) {
        this.f12836b = z;
        this.f12835a.mo33377b();
    }

    /* renamed from: d */
    public final void m11295d(aylw aylwVar) {
        aylwVar.m34582q(abjq.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f12836b = bundle.getBoolean("mute_audio");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("mute_audio", this.f12836b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f12835a;
    }
}
