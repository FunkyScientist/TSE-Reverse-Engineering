package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xge implements ayps, aypf, aypp {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f187165a;

    public xge(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f187165a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null && bundle.getBoolean("is_hidden")) {
            C0070ba c0070ba = new C0070ba(this.f187165a.f121999C);
            c0070ba.mo36576j(this.f187165a);
            c0070ba.mo36567a();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_hidden", this.f187165a.m46010aP());
    }
}
