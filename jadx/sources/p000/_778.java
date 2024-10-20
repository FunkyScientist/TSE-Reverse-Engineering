package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class _778 {

    /* renamed from: a */
    public static final vyw f8437a;

    /* renamed from: b */
    public static final vyw f8438b;

    /* renamed from: c */
    public static final vyw f8439c;

    /* renamed from: d */
    public static final vyw f8440d;

    /* renamed from: e */
    public static final vyw f8441e;

    /* renamed from: f */
    public static final vyw f8442f;

    /* renamed from: g */
    public final Context f8443g;

    /* renamed from: h */
    public final yer f8444h;

    /* renamed from: i */
    private final yer f8445i;

    /* renamed from: j */
    private final yer f8446j;

    /* renamed from: k */
    private final yer f8447k;

    static {
        _813.m8859d().m13948F(new sdc(1)).m8863c();
        f8437a = _813.m8859d().m13948F(new sdc(0)).m8863c();
        f8438b = _813.m8859d().m13948F(new sdc(2)).m8863c();
        f8439c = _813.m8859d().m13948F(new sdc(3)).m8863c();
        f8440d = _813.m8859d().m13948F(new sdc(4)).m8863c();
        f8441e = _813.m8859d().m13948F(new sdc(5)).m8863c();
        f8442f = _813.m8859d().m13948F(new sdc(6)).m8863c();
    }

    public _778(Context context) {
        this.f8443g = context;
        _1311 m951d = _1317.m951d(context);
        this.f8445i = m951d.m943b(_1866.class, null);
        this.f8446j = new yer(new rxs(m951d, 8));
        this.f8444h = new yer(new rxs(context, 9));
        this.f8447k = new yer(new rxs(context, 10));
    }

    /* renamed from: a */
    public final boolean m8758a() {
        if (((Boolean) this.f8444h.m73050a()).booleanValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m8759b() {
        if (f8442f.m71423a(this.f8443g) && ((Boolean) this.f8447k.m73050a()).booleanValue() && !((Boolean) this.f8446j.m73050a()).booleanValue() && !((_1866) this.f8445i.m73050a()).m2898d()) {
            return true;
        }
        if (f8438b.m71423a(this.f8443g) && !((Boolean) this.f8446j.m73050a()).booleanValue() && !((_1866) this.f8445i.m73050a()).m2898d()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m8760c() {
        if (f8442f.m71423a(this.f8443g) && (((Boolean) this.f8447k.m73050a()).booleanValue() || ((Boolean) this.f8446j.m73050a()).booleanValue() || ((_1866) this.f8445i.m73050a()).m2898d())) {
            return true;
        }
        return f8439c.m71423a(this.f8443g);
    }

    /* renamed from: d */
    public final boolean m8761d() {
        if (!((Boolean) this.f8446j.m73050a()).booleanValue() || Build.VERSION.SDK_INT < 26) {
            if (((_1866) this.f8445i.m73050a()).m2898d() && Build.VERSION.SDK_INT >= 26) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final boolean m8762e() {
        if (((_1866) this.f8445i.m73050a()).m2897c()) {
            return false;
        }
        if (f8442f.m71423a(this.f8443g) && (((Boolean) this.f8447k.m73050a()).booleanValue() || ((Boolean) this.f8446j.m73050a()).booleanValue() || ((_1866) this.f8445i.m73050a()).m2898d())) {
            return true;
        }
        return f8440d.m71423a(this.f8443g);
    }
}
