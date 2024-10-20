package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awio extends bfir implements bfjx {

    /* renamed from: a */
    public static final awio f71216a;

    /* renamed from: d */
    private static volatile bfkd f71217d;

    /* renamed from: b */
    public int f71218b;

    /* renamed from: c */
    public String f71219c = "";

    static {
        awio awioVar = new awio();
        f71216a = awioVar;
        bfir.m39976aa(awio.class, awioVar);
    }

    private awio() {
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
                            bfkd bfkdVar = f71217d;
                            if (bfkdVar == null) {
                                synchronized (awio.class) {
                                    bfkdVar = f71217d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71216a);
                                        f71217d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71216a;
                    }
                    return new bfil(f71216a);
                }
                return new awio();
            }
            return new bfkh(f71216a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
