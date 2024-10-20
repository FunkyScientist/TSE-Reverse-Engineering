package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrb f101021a;

    /* renamed from: d */
    private static volatile bfkd f101022d;

    /* renamed from: b */
    public int f101023b;

    /* renamed from: c */
    public int f101024c;

    static {
        bfrb bfrbVar = new bfrb();
        f101021a = bfrbVar;
        bfir.m39976aa(bfrb.class, bfrbVar);
    }

    private bfrb() {
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
                            bfkd bfkdVar = f101022d;
                            if (bfkdVar == null) {
                                synchronized (bfrb.class) {
                                    bfkdVar = f101022d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101021a);
                                        f101022d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101021a;
                    }
                    return new bfil(f101021a);
                }
                return new bfrb();
            }
            return new bfkh(f101021a, "\u0001\u0001\u0000\u0001\r\r\u0001\u0000\u0000\u0000\rင\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
