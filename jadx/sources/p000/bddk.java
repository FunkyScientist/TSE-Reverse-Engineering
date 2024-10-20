package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddk f90774a;

    /* renamed from: g */
    private static volatile bfkd f90775g;

    /* renamed from: b */
    public float f90776b;

    /* renamed from: c */
    public float f90777c = -1.0f;

    /* renamed from: d */
    public float f90778d = -1.0f;

    /* renamed from: e */
    public float f90779e = -1.0f;

    /* renamed from: f */
    public float f90780f = -1.0f;

    /* renamed from: h */
    private int f90781h;

    static {
        bddk bddkVar = new bddk();
        f90774a = bddkVar;
        bfir.m39976aa(bddk.class, bddkVar);
    }

    private bddk() {
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
                            bfkd bfkdVar = f90775g;
                            if (bfkdVar == null) {
                                synchronized (bddk.class) {
                                    bfkdVar = f90775g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90774a);
                                        f90775g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90774a;
                    }
                    return new bfil(f90774a);
                }
                return new bddk();
            }
            return new bfkh(f90774a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004", new Object[]{"h", "b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
