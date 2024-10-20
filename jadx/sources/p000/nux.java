package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nux extends haf {

    /* renamed from: b */
    public final int f163427b;

    /* renamed from: c */
    public final _3166 f163428c;

    /* renamed from: d */
    public final hbj f163429d;

    /* renamed from: e */
    public final _3166 f163430e;

    /* renamed from: f */
    public final hbj f163431f;

    /* renamed from: g */
    private final _1311 f163432g;

    /* renamed from: h */
    private final bkbr f163433h;

    /* renamed from: i */
    private final axjh f163434i;

    /* renamed from: j */
    private final axjh f163435j;

    public nux(Application application, int i) {
        super(application);
        this.f163427b = i;
        _1311 m951d = _1317.m951d(this.f142794a);
        this.f163432g = m951d;
        this.f163433h = new bkby(new nur(m951d, 8));
        _3166 _3166 = new _3166(true);
        this.f163428c = _3166;
        this.f163429d = _3166;
        _3166 _31662 = new _3166(false);
        this.f163430e = _31662;
        this.f163431f = _31662;
        nuw nuwVar = new nuw(this, 0);
        this.f163434i = nuwVar;
        nuw nuwVar2 = new nuw(this, 2);
        this.f163435j = nuwVar2;
        m64210a().m7324h(i).mo33376a(nuwVar, true);
        m64210a().f7096c.mo33376a(nuwVar2, true);
    }

    /* renamed from: a */
    public final _367 m64210a() {
        return (_367) this.f163433h.mo44532a();
    }

    /* renamed from: b */
    public final void m64211b() {
        this.f163428c.mo6950l(true);
        m64210a().m7329m(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        m64210a().m7324h(this.f163427b).mo33380e(this.f163434i);
        m64210a().f7096c.mo33380e(this.f163435j);
    }
}
