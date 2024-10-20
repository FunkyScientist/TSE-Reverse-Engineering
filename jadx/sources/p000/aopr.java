package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopr extends aocn {

    /* renamed from: u */
    public static final /* synthetic */ int f52646u = 0;

    /* renamed from: b */
    public final bkbr f52647b;

    /* renamed from: c */
    public final bbum f52648c;

    /* renamed from: q */
    public aopm f52649q;

    /* renamed from: r */
    public final _3166 f52650r;

    /* renamed from: s */
    public final _3166 f52651s;

    /* renamed from: t */
    public boolean f52652t;

    /* renamed from: v */
    private final _1311 f52653v;

    /* renamed from: w */
    private final bkbr f52654w;

    /* renamed from: x */
    private final bkbr f52655x;

    /* renamed from: y */
    private aopm f52656y;

    public aopr(Application application, int i) {
        super(application, i);
        _1311 m951d = _1317.m951d(application);
        this.f52653v = m951d;
        this.f52647b = new bkby(new aopc(m951d, 8));
        this.f52654w = new bkby(new aopc(m951d, 9));
        this.f52648c = _2266.m3678t(application, aius.STAMP_DB_OPERATIONS);
        this.f52655x = new bkby(new aook(application, this, 8, null));
        this.f52650r = new _3166();
        this.f52651s = new _3166();
    }

    /* renamed from: D */
    private final armg m24790D() {
        Object mo44532a = this.f52655x.mo44532a();
        mo44532a.getClass();
        return (armg) mo44532a;
    }

    /* renamed from: A */
    public final void m24791A(boolean z) {
        if (this.f52652t != z) {
            this.f52652t = z;
            this.f51156d.mo33377b();
        }
    }

    /* renamed from: B */
    public final void m24792B(int i, int i2) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new aopq(this, i2, i, null, 2, null), 3);
    }

    /* renamed from: C */
    public final void m24793C(_1846 _1846, int i) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvr(this, i, _1846, (bkeg) null, 18), 3);
    }

    @Override // p000.aocn
    /* renamed from: b */
    protected final void mo24353b(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(aopr.class, this);
    }

    /* renamed from: f */
    public final kid m24794f() {
        aopm aopmVar = this.f52656y;
        if (aopmVar != null) {
            return aopmVar.f52636b;
        }
        return null;
    }

    @Override // p000.aocn
    /* renamed from: m */
    protected final void mo24383m() {
        m24790D().m27498c();
        m24797z(null);
        this.f52649q = null;
    }

    @Override // p000.aocn
    /* renamed from: q */
    public final void mo24387q(int i) {
        super.mo24387q(i);
        aopm aopmVar = this.f52649q;
        if (aopmVar != null && i == aopmVar.f52635a) {
            m24797z(aopmVar);
            this.f52649q = null;
            m24796y(i + 1);
        } else {
            m24797z(null);
            this.f52649q = null;
            m24796y(i);
        }
    }

    /* renamed from: x */
    public final _2140 m24795x() {
        return (_2140) this.f52654w.mo44532a();
    }

    /* renamed from: y */
    public final void m24796y(int i) {
        if (i < this.f51164l.size()) {
            armg m24790D = m24790D();
            Object obj = this.f51164l.get(i);
            obj.getClass();
            m24790D.m27499d((aocl) obj);
        }
    }

    /* renamed from: z */
    public final void m24797z(aopm aopmVar) {
        if (!C1131ut.m70384u(this.f52656y, aopmVar)) {
            this.f52656y = aopmVar;
            this.f51156d.mo33377b();
        }
    }
}
