package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexf f98065a;

    /* renamed from: o */
    private static volatile bfkd f98066o;

    /* renamed from: b */
    public int f98067b;

    /* renamed from: c */
    public bfix f98068c;

    /* renamed from: d */
    public int f98069d;

    /* renamed from: e */
    public int f98070e;

    /* renamed from: f */
    public int f98071f;

    /* renamed from: g */
    public int f98072g;

    /* renamed from: h */
    public int f98073h;

    /* renamed from: i */
    public int f98074i;

    /* renamed from: j */
    public int f98075j;

    /* renamed from: k */
    public int f98076k;

    /* renamed from: l */
    public int f98077l;

    /* renamed from: m */
    public int f98078m;

    /* renamed from: n */
    public int f98079n;

    static {
        bexf bexfVar = new bexf();
        f98065a = bexfVar;
        bfir.m39976aa(bexf.class, bexfVar);
    }

    private bexf() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f98068c = bfis.f99882a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f98066o;
                            if (bfkdVar == null) {
                                synchronized (bexf.class) {
                                    bfkdVar = f98066o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98065a);
                                        f98066o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98065a;
                    }
                    return new bfil(f98065a);
                }
                return new bexf();
            }
            return new bfkh(f98065a, "\u0001\f\u0000\u0001\u0004\u0012\f\u0000\u0001\u0000\u0004ࠞ\u0005᠌\u0001\u0006᠌\u0002\u0007᠌\u0003\b᠌\u0004\u000b᠌\u0007\f᠌\b\r᠌\t\u000f᠌\u000e\u0010᠌\u000b\u0011᠌\f\u0012᠌\r", new Object[]{"b", "c", bevy.f97861n, "d", bevy.f97863p, "e", bevy.f97866s, "f", bevy.f97860m, "g", bevy.f97864q, "h", bexe.f98044b, "i", bexe.f98043a, "j", bevy.f97867t, "n", bevy.f97865r, "k", bevy.f97859l, "l", bevy.f97862o, "m", bevy.f97868u});
        }
        return (byte) 1;
    }
}
