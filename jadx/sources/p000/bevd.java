package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevd f97734a;

    /* renamed from: c */
    private static volatile bfkd f97735c;

    /* renamed from: b */
    public boolean f97736b;

    /* renamed from: d */
    private int f97737d;

    static {
        bevd bevdVar = new bevd();
        f97734a = bevdVar;
        bfir.m39976aa(bevd.class, bevdVar);
    }

    private bevd() {
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
                            bfkd bfkdVar = f97735c;
                            if (bfkdVar == null) {
                                synchronized (bevd.class) {
                                    bfkdVar = f97735c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97734a);
                                        f97735c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97734a;
                    }
                    return new bfil(f97734a);
                }
                return new bevd();
            }
            return new bfkh(f97734a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
