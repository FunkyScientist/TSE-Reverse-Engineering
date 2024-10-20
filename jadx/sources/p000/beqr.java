package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqr extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqr f97087a;

    /* renamed from: c */
    private static volatile bfkd f97088c;

    /* renamed from: b */
    public boolean f97089b;

    /* renamed from: d */
    private int f97090d;

    static {
        beqr beqrVar = new beqr();
        f97087a = beqrVar;
        bfir.m39976aa(beqr.class, beqrVar);
    }

    private beqr() {
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
                            bfkd bfkdVar = f97088c;
                            if (bfkdVar == null) {
                                synchronized (beqr.class) {
                                    bfkdVar = f97088c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97087a);
                                        f97088c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97087a;
                    }
                    return new bfil(f97087a);
                }
                return new beqr();
            }
            return new bfkh(f97087a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
