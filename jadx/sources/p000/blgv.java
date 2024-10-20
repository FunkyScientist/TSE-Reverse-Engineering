package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgv extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgv f117075a;

    /* renamed from: d */
    private static volatile bfkd f117076d;

    /* renamed from: b */
    public int f117077b;

    /* renamed from: c */
    public String f117078c = "";

    static {
        blgv blgvVar = new blgv();
        f117075a = blgvVar;
        bfir.m39976aa(blgv.class, blgvVar);
    }

    private blgv() {
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
                            bfkd bfkdVar = f117076d;
                            if (bfkdVar == null) {
                                synchronized (blgv.class) {
                                    bfkdVar = f117076d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117075a);
                                        f117076d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117075a;
                    }
                    return new bfil(f117075a);
                }
                return new blgv();
            }
            return new bfkh(f117075a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
