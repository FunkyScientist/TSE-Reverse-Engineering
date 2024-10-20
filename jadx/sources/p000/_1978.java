package p000;

import android.app.ActivityManager;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1978 {

    /* renamed from: a */
    public static final vyw f2884a = _813.m8859d().m13948F(new afwb(10)).m8863c();

    /* renamed from: b */
    public static final vyw f2885b = _813.m8859d().m13948F(new afwb(15)).m8863c();

    /* renamed from: c */
    public static final vyw f2886c = _813.m8859d().m13948F(new afwb(16)).m8863c();

    /* renamed from: d */
    public static final vyw f2887d = _813.m8859d().m13948F(new afwb(17)).m8863c();

    /* renamed from: e */
    public static final vyw f2888e = _813.m8859d().m13948F(new afwb(18)).m8863c();

    /* renamed from: f */
    public static final vyw f2889f = _813.m8859d().m13948F(new afwb(19)).m8863c();

    /* renamed from: g */
    public static final vyw f2890g = _813.m8859d().m13948F(new afwb(20)).m8863c();

    /* renamed from: h */
    public static final vyw f2891h = _813.m8859d().m13948F(new agph(1)).m8863c();

    /* renamed from: i */
    public static final vyw f2892i = _813.m8859d().m13948F(new afwb(11)).m8863c();

    /* renamed from: j */
    public static final vyw f2893j = _813.m8859d().m13948F(new afwb(12)).m8863c();

    /* renamed from: k */
    public static final vyw f2894k = _813.m8859d().m13948F(new afwb(13)).m8863c();

    /* renamed from: l */
    public static final vyw f2895l = _813.m8859d().m13948F(new afwb(14)).m8863c();

    /* renamed from: A */
    private final yer f2896A;

    /* renamed from: B */
    private final yer f2897B;

    /* renamed from: m */
    public final yer f2898m;

    /* renamed from: n */
    public final boolean f2899n;

    /* renamed from: o */
    public final yer f2900o;

    /* renamed from: p */
    public final yer f2901p;

    /* renamed from: q */
    public final yer f2902q;

    /* renamed from: r */
    public final yer f2903r;

    /* renamed from: s */
    public final yer f2904s;

    /* renamed from: t */
    public final yer f2905t;

    /* renamed from: u */
    public final yer f2906u;

    /* renamed from: v */
    public final yer f2907v;

    /* renamed from: w */
    private final yer f2908w;

    /* renamed from: x */
    private final yer f2909x;

    /* renamed from: y */
    private final yer f2910y;

    /* renamed from: z */
    private final yer f2911z;

    public _1978(Context context) {
        boolean z;
        this.f2898m = _1317.m951d(context).m943b(_1866.class, null);
        boolean mo8348b = ((_634) aylw.m34567e(context, _634.class)).mo8348b();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j = memoryInfo.totalMem;
        long m34749b = ayra.MEGABYTES.m34749b(6000L);
        if (!mo8348b && j <= m34749b) {
            z = false;
        } else {
            z = true;
        }
        this.f2899n = z;
        this.f2900o = new yer(new aerv(context, 19));
        this.f2901p = new yer(new agix(context, 2));
        this.f2908w = new yer(new aeru(4));
        this.f2902q = new yer(new agix(context, 3));
        this.f2909x = new yer(new agix(context, 4));
        this.f2903r = new yer(new agix(context, 5));
        this.f2910y = new yer(new agix(context, 6));
        this.f2911z = new yer(new agix(context, 7));
        this.f2904s = new yer(new agix(context, 8));
        this.f2905t = new yer(new agix(context, 9));
        this.f2906u = new yer(new aerv(context, 20));
        this.f2896A = new yer(new agix(context, 1));
        this.f2897B = new yer(new agix(context, 0));
        this.f2907v = new yer(new aeru(3));
    }

    /* renamed from: a */
    public final boolean m3056a() {
        if (((Boolean) this.f2908w.m73050a()).booleanValue() && ((_1866) this.f2898m.m73050a()).m2899e()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m3057b() {
        return ((Boolean) this.f2909x.m73050a()).booleanValue();
    }

    /* renamed from: c */
    public final boolean m3058c() {
        if (((Boolean) this.f2910y.m73050a()).booleanValue() && ((_1866) this.f2898m.m73050a()).m2899e()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m3059d() {
        if (((Boolean) this.f2911z.m73050a()).booleanValue() && ((_1866) this.f2898m.m73050a()).m2899e()) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m3060e() {
        if (((Boolean) this.f2896A.m73050a()).booleanValue() && ((_1866) this.f2898m.m73050a()).m2899e()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m3061f() {
        return ((Boolean) this.f2897B.m73050a()).booleanValue();
    }
}
