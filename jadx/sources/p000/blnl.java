package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnl extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnl f118613a;

    /* renamed from: k */
    private static volatile bfkd f118614k;

    /* renamed from: b */
    public int f118615b;

    /* renamed from: c */
    public int f118616c;

    /* renamed from: d */
    public int f118617d;

    /* renamed from: e */
    public int f118618e;

    /* renamed from: f */
    public int f118619f;

    /* renamed from: g */
    public long f118620g;

    /* renamed from: h */
    public int f118621h;

    /* renamed from: i */
    public long f118622i;

    /* renamed from: j */
    public long f118623j;

    static {
        blnl blnlVar = new blnl();
        f118613a = blnlVar;
        bfir.m39976aa(blnl.class, blnlVar);
    }

    private blnl() {
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
                            bfkd bfkdVar = f118614k;
                            if (bfkdVar == null) {
                                synchronized (blnl.class) {
                                    bfkdVar = f118614k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118613a);
                                        f118614k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118613a;
                    }
                    return new bfil(f118613a);
                }
                return new blnl();
            }
            return new bfkh(f118613a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001င\u0000\u0002င\u0002\u0003င\u0003\u0004ဂ\u0004\u0005င\u0005\u0006င\u0001\u0007ဂ\u0006\bဂ\u0007", new Object[]{"b", "c", "e", "f", "g", "h", "d", "i", "j"});
        }
        return (byte) 1;
    }
}
