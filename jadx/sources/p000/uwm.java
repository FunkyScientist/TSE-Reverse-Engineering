package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwm extends bfir implements bfjx {

    /* renamed from: a */
    public static final uwm f181932a;

    /* renamed from: e */
    private static volatile bfkd f181933e;

    /* renamed from: b */
    public int f181934b;

    /* renamed from: c */
    public uwl f181935c;

    /* renamed from: d */
    public boolean f181936d;

    static {
        uwm uwmVar = new uwm();
        f181932a = uwmVar;
        bfir.m39976aa(uwm.class, uwmVar);
    }

    private uwm() {
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
                            bfkd bfkdVar = f181933e;
                            if (bfkdVar == null) {
                                synchronized (uwm.class) {
                                    bfkdVar = f181933e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f181932a);
                                        f181933e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f181932a;
                    }
                    return new bfil(f181932a);
                }
                return new uwm();
            }
            return new bfkh(f181932a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
