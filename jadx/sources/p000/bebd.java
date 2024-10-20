package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebd f94931a;

    /* renamed from: d */
    private static volatile bfkd f94932d;

    /* renamed from: b */
    public int f94933b;

    /* renamed from: c */
    public bemm f94934c;

    static {
        bebd bebdVar = new bebd();
        f94931a = bebdVar;
        bfir.m39976aa(bebd.class, bebdVar);
    }

    private bebd() {
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
                            bfkd bfkdVar = f94932d;
                            if (bfkdVar == null) {
                                synchronized (bebd.class) {
                                    bfkdVar = f94932d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94931a);
                                        f94932d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94931a;
                    }
                    return new bfil(f94931a);
                }
                return new bebd();
            }
            return new bfkh(f94931a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
