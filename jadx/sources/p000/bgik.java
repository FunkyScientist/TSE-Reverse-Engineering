package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgik extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgik f103505a;

    /* renamed from: c */
    private static volatile bfkd f103506c;

    /* renamed from: b */
    public bexk f103507b;

    /* renamed from: d */
    private int f103508d;

    static {
        bgik bgikVar = new bgik();
        f103505a = bgikVar;
        bfir.m39976aa(bgik.class, bgikVar);
    }

    private bgik() {
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
                            bfkd bfkdVar = f103506c;
                            if (bfkdVar == null) {
                                synchronized (bgik.class) {
                                    bfkdVar = f103506c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103505a);
                                        f103506c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103505a;
                    }
                    return new bfil(f103505a);
                }
                return new bgik();
            }
            return new bfkh(f103505a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
