package p000;

import android.content.Context;
import java.util.function.DoubleSupplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1956 {

    /* renamed from: a */
    public static final vyw f2827a = _813.m8859d().m13948F(new afwb(1)).m8863c();

    /* renamed from: b */
    public static final vyw f2828b = _813.m8859d().m13948F(new afwb(0)).m8863c();

    /* renamed from: c */
    public static final vyw f2829c = _813.m8859d().m13948F(new afwb(2)).m8863c();

    /* renamed from: d */
    public static final vyw f2830d = _813.m8859d().m13948F(new afwb(3)).m8863c();

    /* renamed from: e */
    public static final vyw f2831e = _813.m8859d().m13948F(new afwb(4)).m8863c();

    /* renamed from: f */
    public static final vyw f2832f = _813.m8859d().m13948F(new afwb(5)).m8863c();

    /* renamed from: g */
    public static final vyw f2833g = _813.m8859d().m13948F(new afwb(6)).m8863c();

    /* renamed from: h */
    public final yer f2834h;

    /* renamed from: i */
    public final yer f2835i;

    /* renamed from: j */
    public final yer f2836j;

    /* renamed from: k */
    public final yer f2837k;

    /* renamed from: l */
    public final DoubleSupplier f2838l;

    /* renamed from: m */
    public final DoubleSupplier f2839m;

    /* renamed from: n */
    public final balz f2840n;

    /* renamed from: o */
    private final yer f2841o;

    /* renamed from: p */
    private final yer f2842p;

    /* renamed from: q */
    private final yer f2843q;

    /* renamed from: r */
    private final yer f2844r;

    /* renamed from: s */
    private final yer f2845s;

    /* renamed from: t */
    private final yer f2846t;

    /* renamed from: u */
    private final yer f2847u;

    /* renamed from: v */
    private final yer f2848v;

    /* renamed from: w */
    private final yer f2849w;

    /* renamed from: x */
    private final yer f2850x;

    /* renamed from: y */
    private final balz f2851y;

    /* renamed from: z */
    private final DoubleSupplier f2852z;

    public _1956(Context context) {
        balz m36806V = bain.m36806V(new ajnj(1));
        m36806V.getClass();
        this.f2838l = new aepb(m36806V, 2);
        this.f2851y = bain.m36806V(new aeor(this, 9));
        balz m36806V2 = bain.m36806V(new zkh(19));
        m36806V2.getClass();
        this.f2839m = new aepb(m36806V2, 2);
        this.f2840n = bain.m36806V(new aeor(this, 10));
        balz m36806V3 = bain.m36806V(new zkh(20));
        m36806V3.getClass();
        this.f2852z = new aepb(m36806V3, 2);
        _1311 m951d = _1317.m951d(context);
        this.f2842p = m951d.m943b(_778.class, null);
        this.f2843q = m951d.m943b(_1866.class, null);
        this.f2834h = m951d.m943b(_1077.class, null);
        this.f2841o = m951d.m943b(_2019.class, null);
        this.f2844r = m951d.m943b(_386.class, null);
        this.f2845s = m951d.m943b(_1913.class, null);
        this.f2835i = m951d.m943b(_2713.class, null);
        this.f2846t = new yer(new aerv(context, 16));
        this.f2847u = new yer(new aerv(context, 17));
        int i = 14;
        this.f2849w = new yer(new aero(this, context, i));
        this.f2848v = new yer(new aerv(context, 18));
        this.f2836j = new yer(new aerv(context, 13));
        this.f2850x = new yer(new aerv(context, i));
        this.f2837k = new yer(new aerv(context, 15));
    }

    /* renamed from: a */
    public final float m3021a() {
        return ((Float) this.f2851y.mo5993a()).floatValue();
    }

    /* renamed from: b */
    public final float m3022b() {
        double asDouble;
        asDouble = this.f2852z.getAsDouble();
        return (float) asDouble;
    }

    /* renamed from: c */
    public final boolean m3023c() {
        return ((Boolean) this.f2846t.m73050a()).booleanValue();
    }

    /* renamed from: d */
    public final boolean m3024d() {
        if (!((Boolean) this.f2849w.m73050a()).booleanValue() && !m3026f()) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final boolean m3025e() {
        return ((Boolean) this.f2848v.m73050a()).booleanValue();
    }

    /* renamed from: f */
    public final boolean m3026f() {
        if (!m3025e()) {
            return false;
        }
        if ((!((_1866) this.f2843q.m73050a()).m2883b() || !((_1913) this.f2845s.m73050a()).mo2945c()) && !((_386) this.f2844r.m73050a()).mo7426b()) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m3027g() {
        if (m3024d() && ((Boolean) this.f2850x.m73050a()).booleanValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m3028h() {
        return ((_386) this.f2844r.m73050a()).mo7425a();
    }

    /* renamed from: i */
    public final boolean m3029i() {
        if (!((_778) this.f2842p.m73050a()).m8759b() && !((_2019) this.f2841o.m73050a()).mo3226b()) {
            return ((Boolean) this.f2847u.m73050a()).booleanValue();
        }
        return true;
    }
}
