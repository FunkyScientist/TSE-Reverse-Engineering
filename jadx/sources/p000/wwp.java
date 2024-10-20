package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wwp extends aypt implements aypf, aypo {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f186015a;

    /* renamed from: b */
    public final bkbr f186016b;

    /* renamed from: c */
    public final AbstractC1019qp f186017c;

    /* renamed from: d */
    private final _1311 f186018d;

    public wwp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186015a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186018d = m950c;
        this.f186016b = new bkby(new wvp(m950c, 15));
        this.f186017c = new pjj(new vmf(this, 13));
        aypbVar.m34705S(this);
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        AbstractC1019qp abstractC1019qp = this.f186017c;
        if (!abstractC1019qp.f170905b) {
            abstractC1019qp.m66784h(true);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        this.f186015a.m45986J().mo46050hk().m66953c(this, this.f186017c);
    }
}
