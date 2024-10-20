package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxr f105417a;

    /* renamed from: c */
    private static volatile bfkd f105418c;

    /* renamed from: b */
    public int f105419b;

    /* renamed from: d */
    private int f105420d;

    static {
        bgxr bgxrVar = new bgxr();
        f105417a = bgxrVar;
        bfir.m39976aa(bgxr.class, bgxrVar);
    }

    private bgxr() {
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
                            bfkd bfkdVar = f105418c;
                            if (bfkdVar == null) {
                                synchronized (bgxr.class) {
                                    bfkdVar = f105418c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105417a);
                                        f105418c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105417a;
                    }
                    return new bfil(f105417a);
                }
                return new bgxr();
            }
            return new bfkh(f105417a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgqq.f104534s});
        }
        return (byte) 1;
    }
}
