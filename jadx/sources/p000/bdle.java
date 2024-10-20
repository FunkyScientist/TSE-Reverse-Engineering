package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdle extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdle f91999a;

    /* renamed from: d */
    private static volatile bfkd f92000d;

    /* renamed from: b */
    public int f92001b;

    /* renamed from: c */
    public String f92002c = "";

    static {
        bdle bdleVar = new bdle();
        f91999a = bdleVar;
        bfir.m39976aa(bdle.class, bdleVar);
    }

    private bdle() {
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
                            bfkd bfkdVar = f92000d;
                            if (bfkdVar == null) {
                                synchronized (bdle.class) {
                                    bfkdVar = f92000d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91999a);
                                        f92000d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91999a;
                    }
                    return new bfil(f91999a);
                }
                return new bdle();
            }
            return new bfkh(f91999a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
