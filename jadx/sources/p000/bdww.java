package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdww extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdww f94315a;

    /* renamed from: c */
    private static volatile bfkd f94316c;

    /* renamed from: b */
    public boolean f94317b;

    /* renamed from: d */
    private int f94318d;

    static {
        bdww bdwwVar = new bdww();
        f94315a = bdwwVar;
        bfir.m39976aa(bdww.class, bdwwVar);
    }

    private bdww() {
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
                            bfkd bfkdVar = f94316c;
                            if (bfkdVar == null) {
                                synchronized (bdww.class) {
                                    bfkdVar = f94316c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94315a);
                                        f94316c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94315a;
                    }
                    return new bfil(f94315a);
                }
                return new bdww();
            }
            return new bfkh(f94315a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
