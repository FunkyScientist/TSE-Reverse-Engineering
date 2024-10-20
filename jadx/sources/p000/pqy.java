package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pqy implements _3080 {

    /* renamed from: g */
    private final Context f168188g;

    /* renamed from: h */
    private final yer f168189h;

    /* renamed from: i */
    private final yer f168190i;

    /* renamed from: j */
    private final yer f168191j;

    /* renamed from: k */
    private final yer f168192k;

    /* renamed from: l */
    private final yer f168193l;

    /* renamed from: a */
    public static final bbfl f168182a = bbfl.m37715h("MediaUploadFlags");

    /* renamed from: f */
    private static final long f168187f = ayra.MEGABYTES.m34749b(10);

    /* renamed from: b */
    public static final vyw f168183b = _813.m8859d().m13948F(new pqw(7)).m8863c();

    /* renamed from: c */
    public static final vyw f168184c = _813.m8859d().m13948F(new pqw(8)).m8863c();

    /* renamed from: d */
    public static final vyw f168185d = _813.m8859d().m13948F(new pqw(9)).m8863c();

    /* renamed from: e */
    public static final vyw f168186e = _813.m8859d().m13948F(new pqw(10)).m8863c();

    public pqy(Context context) {
        this.f168188g = context;
        _1311 m951d = _1317.m951d(context);
        this.f168189h = new yer(new pqv(context, 7));
        this.f168190i = new yer(new pqv(context, 8));
        this.f168191j = new yer(new pqv(context, 9));
        this.f168192k = m951d.m943b(_1825.class, null);
        this.f168193l = new yer(new pqv(m951d.m943b(_1077.class, null), 10));
    }

    @Override // p000._3080
    /* renamed from: a */
    public final long mo6614a() {
        return ((Long) this.f168193l.m73050a()).longValue();
    }

    @Override // p000._3080
    /* renamed from: b */
    public final long mo6615b() {
        return f168187f;
    }

    @Override // p000._3080
    /* renamed from: c */
    public final boolean mo6616c() {
        return ((Boolean) this.f168191j.m73050a()).booleanValue();
    }

    @Override // p000._3080
    /* renamed from: d */
    public final boolean mo6617d() {
        return ((Boolean) this.f168189h.m73050a()).booleanValue();
    }

    @Override // p000._3080
    /* renamed from: e */
    public final boolean mo6618e() {
        return ((Boolean) this.f168190i.m73050a()).booleanValue();
    }

    @Override // p000._3080
    /* renamed from: f */
    public final boolean mo6619f() {
        return f168183b.m71423a(this.f168188g);
    }

    @Override // p000._3080
    /* renamed from: g */
    public final boolean mo6620g() {
        return _541.f7649a.m71423a(this.f168188g);
    }

    @Override // p000._3080
    /* renamed from: h */
    public final void mo6621h() {
    }
}
