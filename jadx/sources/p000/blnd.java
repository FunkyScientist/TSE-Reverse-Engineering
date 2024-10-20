package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnd extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnd f118573a;

    /* renamed from: f */
    private static volatile bfkd f118574f;

    /* renamed from: b */
    public int f118575b;

    /* renamed from: c */
    public boolean f118576c;

    /* renamed from: d */
    public int f118577d;

    /* renamed from: e */
    public boolean f118578e;

    static {
        blnd blndVar = new blnd();
        f118573a = blndVar;
        bfir.m39976aa(blnd.class, blndVar);
    }

    private blnd() {
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
                            bfkd bfkdVar = f118574f;
                            if (bfkdVar == null) {
                                synchronized (blnd.class) {
                                    bfkdVar = f118574f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118573a);
                                        f118574f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118573a;
                    }
                    return new bfil(f118573a);
                }
                return new blnd();
            }
            return new bfkh(f118573a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", blmk.f118317o, "e"});
        }
        return (byte) 1;
    }
}
