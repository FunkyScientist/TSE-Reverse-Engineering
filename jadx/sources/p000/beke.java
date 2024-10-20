package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beke extends bfir implements bfjx {

    /* renamed from: a */
    public static final beke f96228a;

    /* renamed from: l */
    private static volatile bfkd f96229l;

    /* renamed from: b */
    public int f96230b;

    /* renamed from: c */
    public int f96231c;

    /* renamed from: d */
    public boolean f96232d;

    /* renamed from: e */
    public String f96233e = "";

    /* renamed from: f */
    public boolean f96234f;

    /* renamed from: g */
    public int f96235g;

    /* renamed from: h */
    public boolean f96236h;

    /* renamed from: i */
    public int f96237i;

    /* renamed from: j */
    public int f96238j;

    /* renamed from: k */
    public benq f96239k;

    static {
        beke bekeVar = new beke();
        f96228a = bekeVar;
        bfir.m39976aa(beke.class, bekeVar);
    }

    private beke() {
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
                            bfkd bfkdVar = f96229l;
                            if (bfkdVar == null) {
                                synchronized (beke.class) {
                                    bfkdVar = f96229l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96228a);
                                        f96229l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96228a;
                    }
                    return new bfil(f96228a);
                }
                return new beke();
            }
            return new bfkh(f96228a, "\u0004\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005᠌\u0004\u0006ဇ\u0005\u0007᠌\u0006\n᠌\u0007\u000bဉ\b", new Object[]{"b", "c", bekd.f96209d, "d", "e", "f", "g", bekd.f96207b, "h", "i", begh.f95663u, "j", bekd.f96206a, "k"});
        }
        return (byte) 1;
    }
}
