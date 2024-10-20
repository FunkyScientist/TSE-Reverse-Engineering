package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befd extends bfir implements bfjx {

    /* renamed from: a */
    public static final befd f95407a;

    /* renamed from: g */
    private static volatile bfkd f95408g;

    /* renamed from: b */
    public float f95409b;

    /* renamed from: c */
    public float f95410c;

    /* renamed from: d */
    public float f95411d;

    /* renamed from: e */
    public float f95412e;

    /* renamed from: f */
    public float f95413f;

    /* renamed from: h */
    private int f95414h;

    static {
        befd befdVar = new befd();
        f95407a = befdVar;
        bfir.m39976aa(befd.class, befdVar);
    }

    private befd() {
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
                            bfkd bfkdVar = f95408g;
                            if (bfkdVar == null) {
                                synchronized (befd.class) {
                                    bfkdVar = f95408g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95407a);
                                        f95408g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95407a;
                    }
                    return new bfil(f95407a);
                }
                return new befd();
            }
            return new bfkh(f95407a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004", new Object[]{"h", "b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
