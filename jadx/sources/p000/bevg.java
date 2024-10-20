package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevg f97751a;

    /* renamed from: e */
    private static volatile bfkd f97752e;

    /* renamed from: b */
    public int f97753b;

    /* renamed from: c */
    public bhrn f97754c;

    /* renamed from: d */
    public String f97755d = "";

    static {
        bevg bevgVar = new bevg();
        f97751a = bevgVar;
        bfir.m39976aa(bevg.class, bevgVar);
    }

    private bevg() {
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
                            bfkd bfkdVar = f97752e;
                            if (bfkdVar == null) {
                                synchronized (bevg.class) {
                                    bfkdVar = f97752e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97751a);
                                        f97752e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97751a;
                    }
                    return new bfil(f97751a);
                }
                return new bevg();
            }
            return new bfkh(f97751a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
