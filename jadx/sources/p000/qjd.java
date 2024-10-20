package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjd implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public final axjf f170344a = new axja(this);

    /* renamed from: b */
    public boolean f170345b;

    public qjd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m66582c(boolean z) {
        this.f170345b = z;
        this.f170344a.mo33377b();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            m66582c(bundle.getBoolean("is_best", false));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_best", this.f170345b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f170344a;
    }
}
