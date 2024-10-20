package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akjz extends haf {

    /* renamed from: b */
    public final int f39458b;

    /* renamed from: c */
    public final bkbr f39459c;

    /* renamed from: d */
    public final _3166 f39460d;

    /* renamed from: e */
    private final Application f39461e;

    /* renamed from: f */
    private final _1311 f39462f;

    /* renamed from: g */
    private final bkbr f39463g;

    /* renamed from: h */
    private final bkbr f39464h;

    /* renamed from: i */
    private final bkbr f39465i;

    /* renamed from: j */
    private final bkbr f39466j;

    /* renamed from: k */
    private final axjh f39467k;

    /* renamed from: l */
    private final axjh f39468l;

    /* renamed from: m */
    private final axjh f39469m;

    public akjz(Application application, int i) {
        super(application);
        this.f39461e = application;
        this.f39458b = i;
        _1311 m951d = _1317.m951d(application);
        this.f39462f = m951d;
        this.f39463g = new bkby(new akjm(m951d, 16));
        this.f39464h = new bkby(new akjm(m951d, 17));
        this.f39465i = new bkby(new akjm(m951d, 18));
        this.f39459c = new bkby(new akjm(m951d, 19));
        this.f39466j = new bkby(new akjm(m951d, 20));
        akjy akjyVar = new akjy(this, 1);
        this.f39467k = akjyVar;
        akjy akjyVar2 = new akjy(this, 0);
        this.f39468l = akjyVar2;
        akjy akjyVar3 = new akjy(this, 2);
        this.f39469m = akjyVar3;
        this.f39460d = new _3166(false);
        if (m20551a().m166y()) {
            m20552b().f3556b.mo33376a(akjyVar3, false);
            m20552b().m4215e(aius.ELLMANN_CHAT_ASK_PHOTOS_AVAILABILITY_STORE_FOREGROUND, i);
        } else {
            m20550f().f3640a.mo33376a(akjyVar, false);
            m20549e().f508a.mo33376a(akjyVar2, false);
        }
        m20553c();
    }

    /* renamed from: e */
    private final _1238 m20549e() {
        return (_1238) this.f39464h.mo44532a();
    }

    /* renamed from: f */
    private final _2386 m20550f() {
        return (_2386) this.f39463g.mo44532a();
    }

    /* renamed from: a */
    public final _1044 m20551a() {
        return (_1044) this.f39466j.mo44532a();
    }

    /* renamed from: b */
    public final _2372 m20552b() {
        return (_2372) this.f39465i.mo44532a();
    }

    /* renamed from: c */
    public final void m20553c() {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new agkz(this, (bkeg) null, 3), 3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        if (m20551a().m166y()) {
            m20552b().f3556b.mo33380e(this.f39469m);
        } else {
            m20549e().f508a.mo33380e(this.f39468l);
            m20550f().f3640a.mo33380e(this.f39467k);
        }
    }
}
