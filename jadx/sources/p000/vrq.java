package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrq implements ayps, aypf, aypp {

    /* renamed from: a */
    public boolean f184284a;

    public vrq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f184284a = bundle.getBoolean("state_should_review");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_should_review", this.f184284a);
    }
}
