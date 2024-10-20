package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnt extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnt f118666a;

    /* renamed from: d */
    private static volatile bfkd f118667d;

    /* renamed from: b */
    public int f118668b;

    /* renamed from: c */
    public boolean f118669c;

    static {
        blnt blntVar = new blnt();
        f118666a = blntVar;
        bfir.m39976aa(blnt.class, blntVar);
    }

    private blnt() {
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
                            bfkd bfkdVar = f118667d;
                            if (bfkdVar == null) {
                                synchronized (blnt.class) {
                                    bfkdVar = f118667d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118666a);
                                        f118667d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118666a;
                    }
                    return new bfil(f118666a);
                }
                return new blnt();
            }
            return new bfkh(f118666a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
