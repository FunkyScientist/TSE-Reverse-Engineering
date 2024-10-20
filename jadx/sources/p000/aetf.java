package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aetf implements ayps, aymm, aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f22332a;

    /* renamed from: b */
    public boolean f22333b;

    /* renamed from: c */
    private aeoe f22334c;

    public aetf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f22332a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((aedf) this.f22334c.mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aeqm(this, 7));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f22334c = (aeoe) aylwVar.m34577h(aeoe.class, null);
    }
}
