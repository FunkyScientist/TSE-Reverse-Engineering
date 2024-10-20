package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blot extends bfir implements bfjx {

    /* renamed from: a */
    public static final blot f118875a;

    /* renamed from: e */
    private static volatile bfkd f118876e;

    /* renamed from: b */
    public int f118877b;

    /* renamed from: c */
    public boolean f118878c;

    /* renamed from: d */
    public boolean f118879d;

    static {
        blot blotVar = new blot();
        f118875a = blotVar;
        bfir.m39976aa(blot.class, blotVar);
    }

    private blot() {
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
                            bfkd bfkdVar = f118876e;
                            if (bfkdVar == null) {
                                synchronized (blot.class) {
                                    bfkdVar = f118876e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118875a);
                                        f118876e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118875a;
                    }
                    return new bfil(f118875a);
                }
                return new blot();
            }
            return new bfkh(f118875a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
