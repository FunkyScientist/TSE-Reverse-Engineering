package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmf extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmf f118273a;

    /* renamed from: g */
    private static volatile bfkd f118274g;

    /* renamed from: b */
    public int f118275b;

    /* renamed from: c */
    public long f118276c;

    /* renamed from: d */
    public int f118277d;

    /* renamed from: e */
    public int f118278e;

    /* renamed from: f */
    public int f118279f;

    static {
        blmf blmfVar = new blmf();
        f118273a = blmfVar;
        bfir.m39976aa(blmf.class, blmfVar);
    }

    private blmf() {
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
                            bfkd bfkdVar = f118274g;
                            if (bfkdVar == null) {
                                synchronized (blmf.class) {
                                    bfkdVar = f118274g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118273a);
                                        f118274g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118273a;
                    }
                    return new bfil(f118273a);
                }
                return new blmf();
            }
            return new bfkh(f118273a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001\u0003င\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", bllk.f117992r});
        }
        return (byte) 1;
    }
}
