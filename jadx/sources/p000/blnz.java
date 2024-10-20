package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnz extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnz f118696a;

    /* renamed from: g */
    private static volatile bfkd f118697g;

    /* renamed from: b */
    public int f118698b;

    /* renamed from: c */
    public int f118699c;

    /* renamed from: d */
    public int f118700d;

    /* renamed from: e */
    public int f118701e;

    /* renamed from: f */
    public int f118702f;

    static {
        blnz blnzVar = new blnz();
        f118696a = blnzVar;
        bfir.m39976aa(blnz.class, blnzVar);
    }

    private blnz() {
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
                            bfkd bfkdVar = f118697g;
                            if (bfkdVar == null) {
                                synchronized (blnz.class) {
                                    bfkdVar = f118697g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118696a);
                                        f118697g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118696a;
                    }
                    return new bfil(f118696a);
                }
                return new blnz();
            }
            return new bfkh(f118696a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဋ\u0002\u0005ဋ\u0005", new Object[]{"b", "c", bloa.f118703a, "d", bloa.f118707e, "e", "f"});
        }
        return (byte) 1;
    }
}
