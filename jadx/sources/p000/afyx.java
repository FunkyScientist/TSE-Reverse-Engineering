package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyx extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyx f25528a;

    /* renamed from: c */
    private static volatile bfkd f25529c;

    /* renamed from: b */
    public long f25530b;

    /* renamed from: d */
    private int f25531d;

    static {
        afyx afyxVar = new afyx();
        f25528a = afyxVar;
        bfir.m39976aa(afyx.class, afyxVar);
    }

    private afyx() {
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
                            bfkd bfkdVar = f25529c;
                            if (bfkdVar == null) {
                                synchronized (afyx.class) {
                                    bfkdVar = f25529c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25528a);
                                        f25529c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25528a;
                    }
                    return new bfil(f25528a);
                }
                return new afyx();
            }
            return new bfkh(f25528a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
