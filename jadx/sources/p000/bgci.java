package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgci extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgci f102673a;

    /* renamed from: d */
    private static volatile bfkd f102674d;

    /* renamed from: b */
    public int f102675b;

    /* renamed from: c */
    public String f102676c = "";

    static {
        bgci bgciVar = new bgci();
        f102673a = bgciVar;
        bfir.m39976aa(bgci.class, bgciVar);
    }

    private bgci() {
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
                            bfkd bfkdVar = f102674d;
                            if (bfkdVar == null) {
                                synchronized (bgci.class) {
                                    bfkdVar = f102674d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102673a);
                                        f102674d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102673a;
                    }
                    return new bfil(f102673a);
                }
                return new bgci();
            }
            return new bfkh(f102673a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
