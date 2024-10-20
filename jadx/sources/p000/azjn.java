package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjn extends bfir implements bfjx {

    /* renamed from: a */
    public static final azjn f78290a;

    /* renamed from: f */
    private static volatile bfkd f78291f;

    /* renamed from: b */
    public float f78292b;

    /* renamed from: c */
    public float f78293c;

    /* renamed from: d */
    public float f78294d;

    /* renamed from: e */
    public float f78295e;

    /* renamed from: g */
    private int f78296g;

    static {
        azjn azjnVar = new azjn();
        f78290a = azjnVar;
        bfir.m39976aa(azjn.class, azjnVar);
    }

    private azjn() {
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
                            bfkd bfkdVar = f78291f;
                            if (bfkdVar == null) {
                                synchronized (azjn.class) {
                                    bfkdVar = f78291f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f78290a);
                                        f78291f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f78290a;
                    }
                    return new bfil(f78290a);
                }
                return new azjn();
            }
            return new bfkh(f78290a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
