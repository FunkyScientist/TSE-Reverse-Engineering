package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpj f118981a;

    /* renamed from: e */
    private static volatile bfkd f118982e;

    /* renamed from: b */
    public int f118983b;

    /* renamed from: c */
    public int f118984c;

    /* renamed from: d */
    public int f118985d;

    static {
        blpj blpjVar = new blpj();
        f118981a = blpjVar;
        bfir.m39976aa(blpj.class, blpjVar);
    }

    private blpj() {
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
                            bfkd bfkdVar = f118982e;
                            if (bfkdVar == null) {
                                synchronized (blpj.class) {
                                    bfkdVar = f118982e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118981a);
                                        f118982e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118981a;
                    }
                    return new bfil(f118981a);
                }
                return new blpj();
            }
            return new bfkh(f118981a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", blkp.f117797m});
        }
        return (byte) 1;
    }
}
