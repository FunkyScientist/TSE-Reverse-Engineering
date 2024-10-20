package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopa implements aoph, ayps, aypf {

    /* renamed from: a */
    public static final bbfl f52569a = bbfl.m37715h("MallardStampPageHandler");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f52570b;

    /* renamed from: c */
    public final bkbr f52571c;

    /* renamed from: d */
    public final bkbr f52572d;

    /* renamed from: e */
    private final _1311 f52573e;

    /* renamed from: f */
    private final bkbr f52574f;

    /* renamed from: g */
    private final bkbr f52575g;

    /* renamed from: h */
    private final axjf f52576h;

    /* renamed from: i */
    private final bkbr f52577i;

    /* renamed from: j */
    private final aopf f52578j;

    public aopa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f52570b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f52573e = m950c;
        this.f52574f = new bkby(new aoou(m950c, 12));
        this.f52575g = new bkby(new aoou(m950c, 13));
        this.f52571c = new bkby(new aoou(m950c, 14));
        this.f52572d = new bkby(new aoou(m950c, 15));
        this.f52576h = new axja(this);
        aypbVar.m34705S(this);
        this.f52577i = new bkby(new aohr(this, 13));
        this.f52578j = mo24765f();
    }

    /* renamed from: c */
    public final aopr m24772c() {
        return (aopr) this.f52574f.mo44532a();
    }

    /* renamed from: d */
    public final awuo m24773d() {
        return (awuo) this.f52575g.mo44532a();
    }

    @Override // p000.aoph
    /* renamed from: f */
    public final aopf mo24765f() {
        return (aopf) this.f52577i.mo44532a();
    }

    @Override // p000.aoph
    /* renamed from: g */
    public final aopf mo24766g() {
        return this.f52578j;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m24772c().f52650r.m55133g(this.f52570b, new aocx(new aolq(this, 6), 6));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f52576h;
    }
}
