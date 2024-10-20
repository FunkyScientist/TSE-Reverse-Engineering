package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpi f86524a;

    /* renamed from: f */
    private static volatile bfkd f86525f;

    /* renamed from: b */
    public int f86526b;

    /* renamed from: c */
    public bcow f86527c;

    /* renamed from: d */
    public bfjb f86528d = bfkg.f99953a;

    /* renamed from: e */
    public bcow f86529e;

    static {
        bcpi bcpiVar = new bcpi();
        f86524a = bcpiVar;
        bfir.m39976aa(bcpi.class, bcpiVar);
    }

    private bcpi() {
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
                            bfkd bfkdVar = f86525f;
                            if (bfkdVar == null) {
                                synchronized (bcpi.class) {
                                    bfkdVar = f86525f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86524a);
                                        f86525f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86524a;
                    }
                    return new bfil(f86524a);
                }
                return new bcpi();
            }
            return new bfkh(f86524a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001", new Object[]{"b", "c", "d", bcow.class, "e"});
        }
        return (byte) 1;
    }
}
