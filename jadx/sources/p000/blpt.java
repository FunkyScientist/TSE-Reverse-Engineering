package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpt extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpt f119037a;

    /* renamed from: f */
    private static volatile bfkd f119038f;

    /* renamed from: b */
    public int f119039b;

    /* renamed from: c */
    public boolean f119040c;

    /* renamed from: d */
    public float f119041d;

    /* renamed from: e */
    public int f119042e;

    static {
        blpt blptVar = new blpt();
        f119037a = blptVar;
        bfir.m39976aa(blpt.class, blptVar);
    }

    private blpt() {
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
                            bfkd bfkdVar = f119038f;
                            if (bfkdVar == null) {
                                synchronized (blpt.class) {
                                    bfkdVar = f119038f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119037a);
                                        f119038f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119037a;
                    }
                    return new bfil(f119037a);
                }
                return new blpt();
            }
            return new bfkh(f119037a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ခ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", blpc.f118932j});
        }
        return (byte) 1;
    }
}
