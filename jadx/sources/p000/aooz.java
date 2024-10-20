package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aooz implements aoph, ayps, aypf {

    /* renamed from: a */
    public static final bbfl f52558a = bbfl.m37715h("MallardStampPageHandler");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f52559b;

    /* renamed from: c */
    public final bkbr f52560c;

    /* renamed from: d */
    public final bkbr f52561d;

    /* renamed from: e */
    private final _1311 f52562e;

    /* renamed from: f */
    private final bkbr f52563f;

    /* renamed from: g */
    private final bkbr f52564g;

    /* renamed from: h */
    private final axjf f52565h;

    /* renamed from: i */
    private final bkbr f52566i;

    /* renamed from: j */
    private final aopf f52567j;

    public aooz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f52559b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f52562e = m950c;
        this.f52563f = new bkby(new aoou(m950c, 8));
        this.f52564g = new bkby(new aoou(m950c, 9));
        this.f52560c = new bkby(new aoou(m950c, 10));
        this.f52561d = new bkby(new aoou(m950c, 11));
        this.f52565h = new axja(this);
        aypbVar.m34705S(this);
        this.f52566i = new bkby(new aohr(this, 12));
        this.f52567j = mo24765f();
    }

    /* renamed from: c */
    public final aopr m24770c() {
        return (aopr) this.f52563f.mo44532a();
    }

    /* renamed from: d */
    public final awuo m24771d() {
        return (awuo) this.f52564g.mo44532a();
    }

    @Override // p000.aoph
    /* renamed from: f */
    public final aopf mo24765f() {
        return (aopf) this.f52566i.mo44532a();
    }

    @Override // p000.aoph
    /* renamed from: g */
    public final aopf mo24766g() {
        return this.f52567j;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m24770c().f52650r.m55133g(this.f52559b, new aocx(new aolq(this, 5), 5));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f52565h;
    }
}
