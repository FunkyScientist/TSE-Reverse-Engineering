package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaov implements _1578 {

    /* renamed from: a */
    public static final vyw f10586a = _813.m8859d().m13948F(new aanm(17)).m8863c();

    /* renamed from: b */
    public static final vyw f10587b = _813.m8859d().m13948F(new aanm(18)).m8863c();

    /* renamed from: c */
    public static final vyw f10588c = _813.m8859d().m13948F(new aanm(12)).m8863c();

    /* renamed from: d */
    public static final vyw f10589d = _813.m8859d().m13948F(new aanm(13)).m8863c();

    /* renamed from: e */
    public static final vyw f10590e = _813.m8859d().m13948F(new aanm(14)).m8863c();

    /* renamed from: f */
    public static final vyw f10591f = _813.m8859d().m13948F(new aanm(15)).m8863c();

    /* renamed from: g */
    public static final vyw f10592g = _813.m8859d().m13948F(new aanm(16)).m8863c();

    /* renamed from: h */
    private final yer f10593h;

    /* renamed from: i */
    private final yer f10594i;

    /* renamed from: j */
    private final yer f10595j;

    /* renamed from: k */
    private final yer f10596k;

    /* renamed from: l */
    private final yer f10597l;

    /* renamed from: m */
    private final yer f10598m;

    /* renamed from: n */
    private final yer f10599n;

    /* renamed from: o */
    private final yer f10600o;

    public aaov(Context context) {
        this.f10593h = new yer(new aacb(context, 6));
        this.f10594i = new yer(new aacb(context, 7));
        this.f10595j = new yer(new aacb(context, 8));
        this.f10596k = new yer(new aacb(context, 9));
        this.f10597l = new yer(new aacb(context, 10));
        this.f10599n = new yer(new aacb(context, 11));
        this.f10600o = new yer(new aacb(context, 12));
        this.f10598m = new yer(new aacb(context, 13));
    }

    @Override // p000._1578
    /* renamed from: a */
    public final int mo1707a() {
        return ((Integer) this.f10598m.m73050a()).intValue();
    }

    @Override // p000._1578
    /* renamed from: b */
    public final _3138 mo1708b() {
        bavf bavfVar = new bavf();
        if (((Boolean) this.f10593h.m73050a()).booleanValue()) {
            bavfVar.mo37334c(beap.MEMORIES_BEST_OF_MONTH);
        }
        if (((Boolean) this.f10594i.m73050a()).booleanValue()) {
            bavfVar.mo37334c(beap.MEMORIES_TRIPS_GRID);
        }
        if (((Boolean) this.f10597l.m73050a()).booleanValue()) {
            bavfVar.mo37334c(beap.MEMORIES_EVENTS);
        }
        return bavfVar.mo37337f();
    }

    @Override // p000._1578
    /* renamed from: c */
    public final _3138 mo1709c() {
        return new bbch(beap.MEMORIES_DAILY);
    }

    @Override // p000._1578
    /* renamed from: d */
    public final boolean mo1710d() {
        return ((Boolean) this.f10599n.m73050a()).booleanValue();
    }

    @Override // p000._1578
    /* renamed from: e */
    public final boolean mo1711e() {
        if (!((Boolean) this.f10593h.m73050a()).booleanValue() && !((Boolean) this.f10594i.m73050a()).booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // p000._1578
    /* renamed from: f */
    public final boolean mo1712f() {
        return ((Boolean) this.f10596k.m73050a()).booleanValue();
    }

    @Override // p000._1578
    /* renamed from: g */
    public final boolean mo1713g() {
        return ((Boolean) this.f10595j.m73050a()).booleanValue();
    }

    @Override // p000._1578
    /* renamed from: h */
    public final boolean mo1714h() {
        return ((Boolean) this.f10600o.m73050a()).booleanValue();
    }
}
