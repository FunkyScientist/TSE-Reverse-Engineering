package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bigh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bigh f110077a;

    /* renamed from: d */
    private static volatile bfkd f110078d;

    /* renamed from: b */
    public int f110079b;

    /* renamed from: c */
    public long f110080c;

    /* renamed from: e */
    private int f110081e;

    static {
        bigh bighVar = new bigh();
        f110077a = bighVar;
        bfir.m39976aa(bigh.class, bighVar);
    }

    private bigh() {
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
                            bfkd bfkdVar = f110078d;
                            if (bfkdVar == null) {
                                synchronized (bigh.class) {
                                    bfkdVar = f110078d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110077a);
                                        f110078d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110077a;
                    }
                    return new bfil(f110077a);
                }
                return new bigh();
            }
            return new bfkh(f110077a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
