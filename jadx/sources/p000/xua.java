package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xua extends aypt implements lwv, ayps, aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f188647a;

    /* renamed from: b */
    public int f188648b;

    /* renamed from: c */
    public final lwq f188649c;

    /* renamed from: d */
    private final _1311 f188650d;

    /* renamed from: e */
    private final bkbr f188651e;

    /* renamed from: f */
    private final axjf f188652f;

    public xua(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f188647a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f188650d = m950c;
        this.f188651e = new bkby(new xpm(m950c, 10));
        this.f188649c = new nvh(this, 3);
        this.f188652f = new axja(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        return C1131ut.m70354ap();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    /* renamed from: e */
    public final xue m72734e() {
        return (xue) this.f188651e.mo44532a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m72734e().f188671f.m55133g(this, new umw(new xib(this, 4), 18));
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f188652f;
    }
}
