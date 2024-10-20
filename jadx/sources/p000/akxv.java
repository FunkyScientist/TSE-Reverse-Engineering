package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxv implements ayps, aypp, aypf {

    /* renamed from: a */
    public int f40916a;

    public akxv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f40916a = bundle.getInt("confirmed_count");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("confirmed_count", this.f40916a);
    }
}
