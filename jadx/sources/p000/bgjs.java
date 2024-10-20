package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjs f103644a;

    /* renamed from: d */
    private static volatile bfkd f103645d;

    /* renamed from: b */
    public int f103646b;

    /* renamed from: c */
    public bgjr f103647c;

    static {
        bgjs bgjsVar = new bgjs();
        f103644a = bgjsVar;
        bfir.m39976aa(bgjs.class, bgjsVar);
    }

    private bgjs() {
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
                            bfkd bfkdVar = f103645d;
                            if (bfkdVar == null) {
                                synchronized (bgjs.class) {
                                    bfkdVar = f103645d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103644a);
                                        f103645d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103644a;
                    }
                    return new bfil(f103644a);
                }
                return new bgjs();
            }
            return new bfkh(f103644a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
