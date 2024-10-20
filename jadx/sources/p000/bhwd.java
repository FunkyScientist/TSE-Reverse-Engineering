package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwd f109456a;

    /* renamed from: f */
    private static volatile bfkd f109457f;

    /* renamed from: b */
    public int f109458b;

    /* renamed from: c */
    public int f109459c;

    /* renamed from: d */
    public float f109460d;

    /* renamed from: e */
    public float f109461e;

    static {
        bhwd bhwdVar = new bhwd();
        f109456a = bhwdVar;
        bfir.m39976aa(bhwd.class, bhwdVar);
    }

    private bhwd() {
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
                            bfkd bfkdVar = f109457f;
                            if (bfkdVar == null) {
                                synchronized (bhwd.class) {
                                    bfkdVar = f109457f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109456a);
                                        f109457f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109456a;
                    }
                    return new bfil(f109456a);
                }
                return new bhwd();
            }
            return new bfkh(f109456a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ခ\u0001\u0003ခ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
