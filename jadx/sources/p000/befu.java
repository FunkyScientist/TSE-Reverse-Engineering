package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befu extends bfir implements bfjx {

    /* renamed from: a */
    public static final befu f95536a;

    /* renamed from: e */
    private static volatile bfkd f95537e;

    /* renamed from: b */
    public int f95538b;

    /* renamed from: c */
    public String f95539c = "";

    /* renamed from: d */
    public boolean f95540d;

    static {
        befu befuVar = new befu();
        f95536a = befuVar;
        bfir.m39976aa(befu.class, befuVar);
    }

    private befu() {
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
                            bfkd bfkdVar = f95537e;
                            if (bfkdVar == null) {
                                synchronized (befu.class) {
                                    bfkdVar = f95537e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95536a);
                                        f95537e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95536a;
                    }
                    return new bfil(f95536a);
                }
                return new befu();
            }
            return new bfkh(f95536a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0004ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
