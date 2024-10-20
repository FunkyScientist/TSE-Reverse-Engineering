package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahki implements _2050 {

    /* renamed from: m */
    private final Context f29803m;

    /* renamed from: n */
    private final _2072 f29804n;

    /* renamed from: o */
    private final yer f29805o;

    /* renamed from: p */
    private final yer f29806p;

    /* renamed from: a */
    public static final vyw f29791a = _813.m8859d().m13948F(new ahhg(11)).m8863c();

    /* renamed from: b */
    public static final vyw f29792b = _813.m8859d().m13948F(new ahhg(14)).m8863c();

    /* renamed from: c */
    public static final vyw f29793c = _813.m8859d().m13948F(new ahhg(15)).m8863c();

    /* renamed from: i */
    private static final vyw f29799i = _813.m8859d().m13948F(new ahhg(16)).m8863c();

    /* renamed from: j */
    private static final vyw f29800j = _813.m8859d().m13948F(new ahhg(17)).m8863c();

    /* renamed from: k */
    private static final vyw f29801k = _813.m8859d().m13948F(new ahhg(18)).m8863c();

    /* renamed from: d */
    public static final vyw f29794d = _813.m8859d().m13948F(new ahhg(7)).m8863c();

    /* renamed from: l */
    private static final vyw f29802l = _813.m8859d().m13948F(new ahhg(8)).m8863c();

    /* renamed from: e */
    public static final vyw f29795e = _813.m8859d().m13948F(new ahhg(9)).m8863c();

    /* renamed from: f */
    public static final vyw f29796f = _813.m8859d().m13948F(new ahhg(10)).m8863c();

    /* renamed from: g */
    public static final vyw f29797g = _813.m8859d().m13948F(new ahhg(12)).m8863c();

    /* renamed from: h */
    public static final vyw f29798h = _813.m8859d().m13948F(new ahhg(13)).m8863c();

    public ahki(Context context, _2072 _2072) {
        this.f29803m = context;
        this.f29804n = _2072;
        this.f29805o = new yer(new agsd(context, 14));
        this.f29806p = _1311.m940a(context, _1077.class);
    }

    @Override // p000._2050
    /* renamed from: a */
    public final boolean mo3313a() {
        return f29802l.m71423a(this.f29803m);
    }

    @Override // p000._2050
    /* renamed from: b */
    public final boolean mo3314b(int i) {
        if (mo3319g(i)) {
            if (f29799i.m71423a(this.f29803m)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000._2050
    /* renamed from: c */
    public final boolean mo3315c() {
        return f29796f.m71423a(this.f29803m);
    }

    @Override // p000._2050
    /* renamed from: d */
    public final boolean mo3316d(int i) {
        if (f29795e.m71423a(this.f29803m) && this.f29804n.m3377c(i)) {
            return true;
        }
        return false;
    }

    @Override // p000._2050
    /* renamed from: e */
    public final boolean mo3317e() {
        return f29800j.m71423a(this.f29803m);
    }

    @Override // p000._2050
    /* renamed from: f */
    public final boolean mo3318f() {
        return ((Boolean) this.f29805o.m73050a()).booleanValue();
    }

    @Override // p000._2050
    /* renamed from: g */
    public final boolean mo3319g(int i) {
        boolean m71423a = f29791a.m71423a(this.f29803m);
        boolean m3377c = this.f29804n.m3377c(i);
        if (m71423a && m3377c) {
            return true;
        }
        return false;
    }

    @Override // p000._2050
    /* renamed from: h */
    public final boolean mo3320h(int i) {
        if (f29794d.m71423a(this.f29803m) && this.f29804n.m3377c(i)) {
            return true;
        }
        return false;
    }

    @Override // p000._2050
    /* renamed from: i */
    public final boolean mo3321i(int i) {
        if (f29792b.m71423a(this.f29803m) && this.f29804n.m3377c(i)) {
            return true;
        }
        return false;
    }

    @Override // p000._2050
    /* renamed from: j */
    public final boolean mo3322j(int i) {
        if (f29793c.m71423a(this.f29803m) && this.f29804n.m3377c(i)) {
            return true;
        }
        return false;
    }

    @Override // p000._2050
    /* renamed from: k */
    public final boolean mo3323k() {
        return f29801k.m71423a(this.f29803m);
    }

    @Override // p000._2050
    /* renamed from: l */
    public final boolean mo3324l() {
        return f29798h.m71423a(this.f29803m);
    }

    @Override // p000._2050
    /* renamed from: m */
    public final int mo3325m() {
        int i = aerl.f22151a;
        int mo42473g = (int) birs.f111540a.mo5993a().mo42473g();
        if (mo42473g == 1) {
            return 2;
        }
        if (mo42473g != 2) {
            return 1;
        }
        return 3;
    }

    @Override // p000._2050
    /* renamed from: n */
    public final void mo3326n() {
    }
}
