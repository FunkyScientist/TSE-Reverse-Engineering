package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdi f102788a;

    /* renamed from: d */
    private static volatile bfkd f102789d;

    /* renamed from: b */
    public int f102790b;

    /* renamed from: c */
    public bgdh f102791c;

    static {
        bgdi bgdiVar = new bgdi();
        f102788a = bgdiVar;
        bfir.m39976aa(bgdi.class, bgdiVar);
    }

    private bgdi() {
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
                            bfkd bfkdVar = f102789d;
                            if (bfkdVar == null) {
                                synchronized (bgdi.class) {
                                    bfkdVar = f102789d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102788a);
                                        f102789d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102788a;
                    }
                    return new bfil(f102788a);
                }
                return new bgdi();
            }
            return new bfkh(f102788a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
