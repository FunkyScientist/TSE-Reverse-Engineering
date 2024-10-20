package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnm extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnm f118624a;

    /* renamed from: e */
    private static volatile bfkd f118625e;

    /* renamed from: b */
    public int f118626b;

    /* renamed from: c */
    public boolean f118627c;

    /* renamed from: d */
    public boolean f118628d;

    static {
        blnm blnmVar = new blnm();
        f118624a = blnmVar;
        bfir.m39976aa(blnm.class, blnmVar);
    }

    private blnm() {
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
                            bfkd bfkdVar = f118625e;
                            if (bfkdVar == null) {
                                synchronized (blnm.class) {
                                    bfkdVar = f118625e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118624a);
                                        f118625e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118624a;
                    }
                    return new bfil(f118624a);
                }
                return new blnm();
            }
            return new bfkh(f118624a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
