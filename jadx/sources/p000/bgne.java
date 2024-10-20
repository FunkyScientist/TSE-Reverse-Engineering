package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgne extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgne f104087a;

    /* renamed from: d */
    private static volatile bfkd f104088d;

    /* renamed from: b */
    public int f104089b;

    /* renamed from: c */
    public becj f104090c;

    static {
        bgne bgneVar = new bgne();
        f104087a = bgneVar;
        bfir.m39976aa(bgne.class, bgneVar);
    }

    private bgne() {
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
                            bfkd bfkdVar = f104088d;
                            if (bfkdVar == null) {
                                synchronized (bgne.class) {
                                    bfkdVar = f104088d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104087a);
                                        f104088d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104087a;
                    }
                    return new bfil(f104087a);
                }
                return new bgne();
            }
            return new bfkh(f104087a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
