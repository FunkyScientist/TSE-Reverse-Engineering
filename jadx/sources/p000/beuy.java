package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beuy extends bfir implements bfjx {

    /* renamed from: a */
    public static final beuy f97696a;

    /* renamed from: e */
    private static volatile bfkd f97697e;

    /* renamed from: b */
    public int f97698b;

    /* renamed from: c */
    public long f97699c;

    /* renamed from: d */
    public boolean f97700d;

    static {
        beuy beuyVar = new beuy();
        f97696a = beuyVar;
        bfir.m39976aa(beuy.class, beuyVar);
    }

    private beuy() {
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
                            bfkd bfkdVar = f97697e;
                            if (bfkdVar == null) {
                                synchronized (beuy.class) {
                                    bfkdVar = f97697e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97696a);
                                        f97697e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97696a;
                    }
                    return new bfil(f97696a);
                }
                return new beuy();
            }
            return new bfkh(f97696a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
