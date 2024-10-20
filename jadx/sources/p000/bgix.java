package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgix extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgix f103552a;

    /* renamed from: d */
    private static volatile bfkd f103553d;

    /* renamed from: b */
    public int f103554b;

    /* renamed from: c */
    public String f103555c = "";

    static {
        bgix bgixVar = new bgix();
        f103552a = bgixVar;
        bfir.m39976aa(bgix.class, bgixVar);
    }

    private bgix() {
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
                            bfkd bfkdVar = f103553d;
                            if (bfkdVar == null) {
                                synchronized (bgix.class) {
                                    bfkdVar = f103553d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103552a);
                                        f103553d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103552a;
                    }
                    return new bfil(f103552a);
                }
                return new bgix();
            }
            return new bfkh(f103552a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
