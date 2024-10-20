package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afwr extends bfir implements bfjx {

    /* renamed from: a */
    public static final afwr f25277a;

    /* renamed from: g */
    private static volatile bfkd f25278g;

    /* renamed from: b */
    public int f25279b;

    /* renamed from: c */
    public float f25280c;

    /* renamed from: d */
    public float f25281d;

    /* renamed from: e */
    public float f25282e;

    /* renamed from: f */
    public float f25283f;

    static {
        afwr afwrVar = new afwr();
        f25277a = afwrVar;
        bfir.m39976aa(afwr.class, afwrVar);
    }

    private afwr() {
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
                            bfkd bfkdVar = f25278g;
                            if (bfkdVar == null) {
                                synchronized (afwr.class) {
                                    bfkdVar = f25278g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25277a);
                                        f25278g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25277a;
                    }
                    return new bfil(f25277a);
                }
                return new afwr();
            }
            return new bfkh(f25277a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
