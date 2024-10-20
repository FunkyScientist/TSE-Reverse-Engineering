package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beff extends bfir implements bfjx {

    /* renamed from: a */
    public static final beff f95419a;

    /* renamed from: d */
    private static volatile bfkd f95420d;

    /* renamed from: b */
    public String f95421b = "";

    /* renamed from: c */
    public int f95422c;

    /* renamed from: e */
    private int f95423e;

    static {
        beff beffVar = new beff();
        f95419a = beffVar;
        bfir.m39976aa(beff.class, beffVar);
    }

    private beff() {
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
                            bfkd bfkdVar = f95420d;
                            if (bfkdVar == null) {
                                synchronized (beff.class) {
                                    bfkdVar = f95420d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95419a);
                                        f95420d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95419a;
                    }
                    return new bfil(f95419a);
                }
                return new beff();
            }
            return new bfkh(f95419a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
