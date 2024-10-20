package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzp f102338a;

    /* renamed from: d */
    private static volatile bfkd f102339d;

    /* renamed from: b */
    public String f102340b = "";

    /* renamed from: c */
    public String f102341c = "";

    /* renamed from: e */
    private int f102342e;

    static {
        bfzp bfzpVar = new bfzp();
        f102338a = bfzpVar;
        bfir.m39976aa(bfzp.class, bfzpVar);
    }

    private bfzp() {
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
                            bfkd bfkdVar = f102339d;
                            if (bfkdVar == null) {
                                synchronized (bfzp.class) {
                                    bfkdVar = f102339d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102338a);
                                        f102339d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102338a;
                    }
                    return new bfil(f102338a);
                }
                return new bfzp();
            }
            return new bfkh(f102338a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
