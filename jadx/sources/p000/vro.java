package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vro implements axjc, ayps, aypf, aypp {

    /* renamed from: a */
    public final axjf f184277a = new axja(this);

    /* renamed from: b */
    public boolean f184278b;

    public vro(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m71217c() {
        if (this.f184278b) {
            this.f184278b = false;
            this.f184277a.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f184278b = bundle.getBoolean("album_share_mode");
            this.f184277a.mo33377b();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("album_share_mode", this.f184278b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f184277a;
    }
}
