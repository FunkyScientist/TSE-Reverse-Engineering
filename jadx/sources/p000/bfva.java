package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfva extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfva f101793a;

    /* renamed from: d */
    private static volatile bfkd f101794d;

    /* renamed from: b */
    public int f101795b;

    /* renamed from: c */
    public int f101796c;

    static {
        bfva bfvaVar = new bfva();
        f101793a = bfvaVar;
        bfir.m39976aa(bfva.class, bfvaVar);
    }

    private bfva() {
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
                            bfkd bfkdVar = f101794d;
                            if (bfkdVar == null) {
                                synchronized (bfva.class) {
                                    bfkdVar = f101794d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101793a);
                                        f101794d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101793a;
                    }
                    return new bfil(f101793a);
                }
                return new bfva();
            }
            return new bfkh(f101793a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
