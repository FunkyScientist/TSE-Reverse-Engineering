package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aieh implements agzz, axjc, ayps, aypf, aypp {

    /* renamed from: a */
    public final axjf f31879a = new axja(this);

    /* renamed from: b */
    public boolean f31880b;

    public aieh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.agzz
    /* renamed from: c */
    public final axjf mo17720c() {
        return this.f31879a;
    }

    /* renamed from: d */
    public final void m18771d() {
        if (this.f31880b) {
            this.f31880b = false;
            m18772e();
        }
    }

    /* renamed from: e */
    public final void m18772e() {
        this.f31879a.mo33377b();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f31880b = bundle.getBoolean("com.google.android.apps.photos.printingskus.photobook.preview.model.BookEditModeModel");
            m18772e();
        }
    }

    @Override // p000.agzz
    /* renamed from: h */
    public final boolean mo17721h() {
        return false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("com.google.android.apps.photos.printingskus.photobook.preview.model.BookEditModeModel", this.f31880b);
    }

    @Override // p000.agzz
    /* renamed from: i */
    public final boolean mo17722i() {
        return this.f31880b;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f31879a;
    }
}
