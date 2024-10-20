package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnj extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnj f118606a;

    /* renamed from: e */
    private static volatile bfkd f118607e;

    /* renamed from: b */
    public int f118608b;

    /* renamed from: c */
    public int f118609c;

    /* renamed from: d */
    public int f118610d;

    static {
        blnj blnjVar = new blnj();
        f118606a = blnjVar;
        bfir.m39976aa(blnj.class, blnjVar);
    }

    private blnj() {
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
                            bfkd bfkdVar = f118607e;
                            if (bfkdVar == null) {
                                synchronized (blnj.class) {
                                    bfkdVar = f118607e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118606a);
                                        f118607e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118606a;
                    }
                    return new bfil(f118606a);
                }
                return new blnj();
            }
            return new bfkh(f118606a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", blmk.f118321s, "d", blmk.f118320r});
        }
        return (byte) 1;
    }
}
