package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopb implements aoph, ayps, aypf {

    /* renamed from: a */
    public static final bbfl f52579a = bbfl.m37715h("MallardStampPageHandler");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f52580b;

    /* renamed from: c */
    public final bkbr f52581c;

    /* renamed from: d */
    public final bkbr f52582d;

    /* renamed from: e */
    private final _1311 f52583e;

    /* renamed from: f */
    private final bkbr f52584f;

    /* renamed from: g */
    private final bkbr f52585g;

    /* renamed from: h */
    private final axjf f52586h;

    /* renamed from: i */
    private final bkbr f52587i;

    /* renamed from: j */
    private final aopf f52588j;

    public aopb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f52580b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f52583e = m950c;
        this.f52584f = new bkby(new aoou(m950c, 16));
        this.f52585g = new bkby(new aoou(m950c, 17));
        this.f52581c = new bkby(new aoou(m950c, 18));
        this.f52582d = new bkby(new aoou(m950c, 19));
        this.f52586h = new axja(this);
        aypbVar.m34705S(this);
        this.f52587i = new bkby(new aohr(this, 14));
        this.f52588j = mo24765f();
    }

    /* renamed from: c */
    public final aopr m24774c() {
        return (aopr) this.f52584f.mo44532a();
    }

    /* renamed from: d */
    public final awuo m24775d() {
        return (awuo) this.f52585g.mo44532a();
    }

    @Override // p000.aoph
    /* renamed from: f */
    public final aopf mo24765f() {
        return (aopf) this.f52587i.mo44532a();
    }

    @Override // p000.aoph
    /* renamed from: g */
    public final aopf mo24766g() {
        return this.f52588j;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m24774c().f52650r.m55133g(this.f52580b, new aocx(new aolq(this, 7), 7));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f52586h;
    }
}
