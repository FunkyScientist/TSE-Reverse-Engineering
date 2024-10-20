package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkb implements ayps, aypf, aypp, axjc, ablx {

    /* renamed from: a */
    public final axjf f12874a = new axja(this);

    /* renamed from: b */
    public abmu f12875b = abmu.DEGREES_0;

    public abkb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final int m11310c() {
        return this.f12875b.f13208e;
    }

    /* renamed from: d */
    public final void m11311d(abmu abmuVar) {
        this.f12875b = abmuVar;
        this.f12874a.mo33377b();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null && bundle.containsKey("extra_rotation_degrees")) {
            this.f12875b = (abmu) bundle.getSerializable("extra_rotation_degrees");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("extra_rotation_degrees", this.f12875b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f12874a;
    }
}
