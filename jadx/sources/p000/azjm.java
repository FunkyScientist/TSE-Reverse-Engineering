package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjm extends bfir implements bfjx {

    /* renamed from: a */
    public static final azjm f78283a;

    /* renamed from: f */
    private static volatile bfkd f78284f;

    /* renamed from: b */
    public float f78285b;

    /* renamed from: c */
    public float f78286c;

    /* renamed from: d */
    public float f78287d;

    /* renamed from: e */
    public float f78288e;

    /* renamed from: g */
    private int f78289g;

    static {
        azjm azjmVar = new azjm();
        f78283a = azjmVar;
        bfir.m39976aa(azjm.class, azjmVar);
    }

    private azjm() {
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
                            bfkd bfkdVar = f78284f;
                            if (bfkdVar == null) {
                                synchronized (azjm.class) {
                                    bfkdVar = f78284f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f78283a);
                                        f78284f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f78283a;
                    }
                    return new bfil(f78283a);
                }
                return new azjm();
            }
            return new bfkh(f78283a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
