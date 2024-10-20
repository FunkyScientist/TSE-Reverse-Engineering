package p000;

import android.app.Application;
import android.content.Context;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwm extends haf implements axjc {

    /* renamed from: b */
    public final Application f169009b;

    /* renamed from: c */
    public final bkbr f169010c;

    /* renamed from: d */
    public boolean f169011d;

    /* renamed from: e */
    public Set f169012e;

    /* renamed from: f */
    public final _3166 f169013f;

    /* renamed from: g */
    public final hbj f169014g;

    /* renamed from: h */
    public final _3166 f169015h;

    /* renamed from: i */
    public final hbj f169016i;

    /* renamed from: j */
    public final _3166 f169017j;

    /* renamed from: k */
    public final hbj f169018k;

    /* renamed from: l */
    private final axja f169019l;

    /* renamed from: m */
    private final _1311 f169020m;

    /* renamed from: n */
    private final bkbr f169021n;

    /* renamed from: o */
    private final bkbr f169022o;

    /* renamed from: p */
    private final bkbr f169023p;

    /* renamed from: q */
    private final bkbr f169024q;

    /* renamed from: r */
    private final bkbr f169025r;

    /* renamed from: s */
    private final bkbr f169026s;

    /* renamed from: t */
    private final pxf f169027t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pwm(Application application) {
        super(application);
        application.getClass();
        this.f169009b = application;
        this.f169019l = new axja(this);
        _1311 m951d = _1317.m951d(application);
        this.f169020m = m951d;
        this.f169021n = new bkby(new pqe(m951d, 9));
        this.f169010c = new bkby(new pqe(m951d, 10));
        this.f169022o = new bkby(new pqe(m951d, 11));
        this.f169023p = new bkby(new pqe(m951d, 12));
        this.f169024q = new bkby(new pqe(m951d, 13));
        this.f169025r = new bkby(new pqe(m951d, 14));
        this.f169026s = new bkby(new pqe(m951d, 15));
        pwf pwfVar = new pwf(this, 0);
        this.f169027t = pwfVar;
        this.f169012e = bkda.f114925a;
        _3166 _3166 = new _3166();
        this.f169013f = _3166;
        this.f169014g = _3166;
        _3166 _31662 = new _3166();
        this.f169015h = _31662;
        this.f169016i = _31662;
        _3166 _31663 = new _3166();
        this.f169017j = _31663;
        this.f169018k = _31663;
        m66161i();
        m66158f().m8115m(pwfVar);
    }

    /* renamed from: b */
    public final Context m66155b() {
        return (Context) this.f169021n.mo44532a();
    }

    /* renamed from: c */
    public final _527 m66156c() {
        return (_527) this.f169026s.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        m66158f().m8116n(this.f169027t);
    }

    /* renamed from: e */
    public final _540 m66157e() {
        return (_540) this.f169022o.mo44532a();
    }

    /* renamed from: f */
    public final _579 m66158f() {
        return (_579) this.f169025r.mo44532a();
    }

    /* renamed from: g */
    public final _2140 m66159g() {
        return (_2140) this.f169023p.mo44532a();
    }

    /* renamed from: h */
    public final _2141 m66160h() {
        return (_2141) this.f169024q.mo44532a();
    }

    /* renamed from: i */
    public final void m66161i() {
        bkgt.m44792s(hcl.m55161a(this), m66159g().m3564a(aius.FOLDERS_BACKUP_SETTINGS_VIEW_MODEL), 0, new pwj(this, null), 2);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f169019l;
    }
}
