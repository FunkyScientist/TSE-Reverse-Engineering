package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bchp f84485a;

    /* renamed from: e */
    private static volatile bfkd f84486e;

    /* renamed from: b */
    public int f84487b;

    /* renamed from: c */
    public String f84488c = "";

    /* renamed from: d */
    public String f84489d = "";

    static {
        bchp bchpVar = new bchp();
        f84485a = bchpVar;
        bfir.m39976aa(bchp.class, bchpVar);
    }

    private bchp() {
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
                            bfkd bfkdVar = f84486e;
                            if (bfkdVar == null) {
                                synchronized (bchp.class) {
                                    bfkdVar = f84486e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84485a);
                                        f84486e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84485a;
                    }
                    return new bfil(f84485a);
                }
                return new bchp();
            }
            return new bfkh(f84485a, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004ဈ\u0000\u0005ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
