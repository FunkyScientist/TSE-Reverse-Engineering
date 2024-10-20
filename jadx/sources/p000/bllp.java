package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllp f118014a;

    /* renamed from: g */
    private static volatile bfkd f118015g;

    /* renamed from: b */
    public int f118016b;

    /* renamed from: c */
    public boolean f118017c;

    /* renamed from: d */
    public boolean f118018d;

    /* renamed from: e */
    public boolean f118019e;

    /* renamed from: f */
    public boolean f118020f;

    static {
        bllp bllpVar = new bllp();
        f118014a = bllpVar;
        bfir.m39976aa(bllp.class, bllpVar);
    }

    private bllp() {
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
                            bfkd bfkdVar = f118015g;
                            if (bfkdVar == null) {
                                synchronized (bllp.class) {
                                    bfkdVar = f118015g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118014a);
                                        f118015g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118014a;
                    }
                    return new bfil(f118014a);
                }
                return new bllp();
            }
            return new bfkh(f118014a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
