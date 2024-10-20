package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmw extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmw f118520a;

    /* renamed from: h */
    private static volatile bfkd f118521h;

    /* renamed from: b */
    public int f118522b;

    /* renamed from: c */
    public int f118523c;

    /* renamed from: d */
    public int f118524d;

    /* renamed from: e */
    public int f118525e;

    /* renamed from: f */
    public boolean f118526f;

    /* renamed from: g */
    public int f118527g;

    static {
        blmw blmwVar = new blmw();
        f118520a = blmwVar;
        bfir.m39976aa(blmw.class, blmwVar);
    }

    private blmw() {
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
                            bfkd bfkdVar = f118521h;
                            if (bfkdVar == null) {
                                synchronized (blmw.class) {
                                    bfkdVar = f118521h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118520a);
                                        f118521h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118520a;
                    }
                    return new bfil(f118520a);
                }
                return new blmw();
            }
            return new bfkh(f118520a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
