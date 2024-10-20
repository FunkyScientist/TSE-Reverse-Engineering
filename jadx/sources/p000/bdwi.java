package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwi f94240a;

    /* renamed from: g */
    private static volatile bfkd f94241g;

    /* renamed from: b */
    public int f94242b;

    /* renamed from: c */
    public float f94243c;

    /* renamed from: d */
    public float f94244d;

    /* renamed from: e */
    public float f94245e;

    /* renamed from: f */
    public float f94246f;

    static {
        bdwi bdwiVar = new bdwi();
        f94240a = bdwiVar;
        bfir.m39976aa(bdwi.class, bdwiVar);
    }

    private bdwi() {
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
                            bfkd bfkdVar = f94241g;
                            if (bfkdVar == null) {
                                synchronized (bdwi.class) {
                                    bfkdVar = f94241g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94240a);
                                        f94241g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94240a;
                    }
                    return new bfil(f94240a);
                }
                return new bdwi();
            }
            return new bfkh(f94240a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
