package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmg f108011a;

    /* renamed from: e */
    private static volatile bfkd f108012e;

    /* renamed from: c */
    public bhoy f108014c;

    /* renamed from: f */
    private int f108016f;

    /* renamed from: b */
    public String f108013b = "";

    /* renamed from: d */
    public String f108015d = "";

    static {
        bhmg bhmgVar = new bhmg();
        f108011a = bhmgVar;
        bfir.m39976aa(bhmg.class, bhmgVar);
    }

    private bhmg() {
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
                            bfkd bfkdVar = f108012e;
                            if (bfkdVar == null) {
                                synchronized (bhmg.class) {
                                    bfkdVar = f108012e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108011a);
                                        f108012e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108011a;
                    }
                    return new bfil(f108011a);
                }
                return new bhmg();
            }
            return new bfkh(f108011a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ဉ\u0001\u0003ለ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
