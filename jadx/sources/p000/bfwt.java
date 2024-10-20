package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwt f102030a;

    /* renamed from: e */
    private static volatile bfkd f102031e;

    /* renamed from: b */
    public int f102032b;

    /* renamed from: c */
    public int f102033c;

    /* renamed from: d */
    public String f102034d = "";

    static {
        bfwt bfwtVar = new bfwt();
        f102030a = bfwtVar;
        bfir.m39976aa(bfwt.class, bfwtVar);
    }

    private bfwt() {
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
                            bfkd bfkdVar = f102031e;
                            if (bfkdVar == null) {
                                synchronized (bfwt.class) {
                                    bfkdVar = f102031e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102030a);
                                        f102031e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102030a;
                    }
                    return new bfil(f102030a);
                }
                return new bfwt();
            }
            return new bfkh(f102030a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
