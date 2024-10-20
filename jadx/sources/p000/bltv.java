package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltv f120120a;

    /* renamed from: l */
    private static volatile bfkd f120121l;

    /* renamed from: b */
    public int f120122b;

    /* renamed from: c */
    public long f120123c;

    /* renamed from: d */
    public int f120124d;

    /* renamed from: e */
    public int f120125e;

    /* renamed from: f */
    public int f120126f;

    /* renamed from: g */
    public int f120127g;

    /* renamed from: h */
    public int f120128h;

    /* renamed from: i */
    public int f120129i;

    /* renamed from: j */
    public int f120130j;

    /* renamed from: k */
    public int f120131k;

    static {
        bltv bltvVar = new bltv();
        f120120a = bltvVar;
        bfir.m39976aa(bltv.class, bltvVar);
    }

    private bltv() {
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
                            bfkd bfkdVar = f120121l;
                            if (bfkdVar == null) {
                                synchronized (bltv.class) {
                                    bfkdVar = f120121l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120120a);
                                        f120121l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120120a;
                    }
                    return new bfil(f120120a);
                }
                return new bltv();
            }
            bfiv bfivVar = bltk.f119955i;
            return new bfkh(f120120a, "\u0004\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဋ\u0002\u0003᠌\u0004\u0004ဋ\u0005\u0006᠌\u0007\u0007ဋ\b\t᠌\n\n᠌\u0001\u000bင\u0003", new Object[]{"b", "c", "e", "g", bfivVar, "h", "i", bfivVar, "j", "k", bltk.f119956j, "d", bltk.f119954h, "f"});
        }
        return (byte) 1;
    }
}
