package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggw f103289a;

    /* renamed from: d */
    private static volatile bfkd f103290d;

    /* renamed from: b */
    public int f103291b;

    /* renamed from: c */
    public int f103292c;

    static {
        bggw bggwVar = new bggw();
        f103289a = bggwVar;
        bfir.m39976aa(bggw.class, bggwVar);
    }

    private bggw() {
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
                            bfkd bfkdVar = f103290d;
                            if (bfkdVar == null) {
                                synchronized (bggw.class) {
                                    bfkdVar = f103290d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103289a);
                                        f103290d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103289a;
                    }
                    return new bfil(f103289a);
                }
                return new bggw();
            }
            return new bfkh(f103289a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
