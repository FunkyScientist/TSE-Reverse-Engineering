package p000;

import android.app.Application;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3191 extends haf implements axjc {

    /* renamed from: b */
    public final axjf f6667b;

    /* renamed from: c */
    public boolean f6668c;

    /* renamed from: d */
    public boolean f6669d;

    /* renamed from: e */
    public List f6670e;

    /* renamed from: f */
    public List f6671f;

    /* renamed from: g */
    private final _1311 f6672g;

    /* renamed from: h */
    private final axjh f6673h;

    /* renamed from: i */
    private final axjh f6674i;

    /* renamed from: j */
    private final bkbr f6675j;

    /* renamed from: k */
    private final bkbr f6676k;

    /* renamed from: l */
    private final bkbr f6677l;

    /* renamed from: m */
    private final bkbr f6678m;

    /* renamed from: n */
    private final bkbr f6679n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _3191(Application application) {
        super(application);
        application.getClass();
        _1311 _1311 = (_1311) aylw.m34564b(application).m34577h(_1311.class, null);
        this.f6672g = _1311;
        this.f6667b = new axja(this);
        altb altbVar = new altb(this, 11);
        this.f6673h = altbVar;
        altb altbVar2 = new altb(this, 12);
        this.f6674i = altbVar2;
        this.f6675j = new bkby(new aluo(_1311, 11));
        this.f6676k = new bkby(new aluo(_1311, 12));
        this.f6677l = new bkby(new aluo(_1311, 13));
        this.f6678m = new bkby(new akik(application, this, 18, null));
        this.f6679n = new bkby(new akik(application, this, 17, null));
        bkcy bkcyVar = bkcy.f114916a;
        this.f6670e = bkcyVar;
        this.f6671f = bkcyVar;
        m7032g().m27499d(null);
        m7031f().m27499d(null);
        m7030e().f3923c.mo33376a(altbVar, true);
        m7029c().f3904b.mo33376a(altbVar2, true);
    }

    /* renamed from: b */
    public final _395 m7028b() {
        return (_395) this.f6677l.mo44532a();
    }

    /* renamed from: c */
    public final _2477 m7029c() {
        return (_2477) this.f6676k.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        m7032g().m27498c();
        m7031f().m27498c();
        m7030e().f3923c.mo33380e(this.f6673h);
        m7029c().f3904b.mo33380e(this.f6674i);
    }

    /* renamed from: e */
    public final _2483 m7030e() {
        return (_2483) this.f6675j.mo44532a();
    }

    /* renamed from: f */
    public final armg m7031f() {
        Object mo44532a = this.f6679n.mo44532a();
        mo44532a.getClass();
        return (armg) mo44532a;
    }

    /* renamed from: g */
    public final armg m7032g() {
        Object mo44532a = this.f6678m.mo44532a();
        mo44532a.getClass();
        return (armg) mo44532a;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f6667b;
    }
}
