package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aooy implements aoph, ayps, aypf {

    /* renamed from: a */
    public static final bbfl f52548a = bbfl.m37715h("MallardStampPageHandler");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f52549b;

    /* renamed from: c */
    public final bkbr f52550c;

    /* renamed from: d */
    public final bkbr f52551d;

    /* renamed from: e */
    public final bkbr f52552e;

    /* renamed from: f */
    private final _1311 f52553f;

    /* renamed from: g */
    private final bkbr f52554g;

    /* renamed from: h */
    private final axjf f52555h;

    /* renamed from: i */
    private final bkbr f52556i;

    /* renamed from: j */
    private final aopf f52557j;

    public aooy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f52549b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f52553f = m950c;
        this.f52554g = new bkby(new aoou(m950c, 4));
        this.f52550c = new bkby(new aoou(m950c, 5));
        this.f52551d = new bkby(new aoou(m950c, 6));
        this.f52552e = new bkby(new aoou(m950c, 7));
        this.f52555h = new axja(this);
        aypbVar.m34705S(this);
        this.f52556i = new bkby(new aohr(this, 11));
        this.f52557j = mo24765f();
    }

    /* renamed from: c */
    public final aopr m24769c() {
        return (aopr) this.f52554g.mo44532a();
    }

    @Override // p000.aoph
    /* renamed from: f */
    public final aopf mo24765f() {
        return (aopf) this.f52556i.mo44532a();
    }

    @Override // p000.aoph
    /* renamed from: g */
    public final aopf mo24766g() {
        return this.f52557j;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m24769c().f52650r.m55133g(this.f52549b, new aocx(new aolq(this, 4), 4));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f52555h;
    }
}
