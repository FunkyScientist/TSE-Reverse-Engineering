package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgu extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgu f117071a;

    /* renamed from: d */
    private static volatile bfkd f117072d;

    /* renamed from: b */
    public int f117073b;

    /* renamed from: c */
    public int f117074c;

    static {
        blgu blguVar = new blgu();
        f117071a = blguVar;
        bfir.m39976aa(blgu.class, blguVar);
    }

    private blgu() {
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
                            bfkd bfkdVar = f117072d;
                            if (bfkdVar == null) {
                                synchronized (blgu.class) {
                                    bfkdVar = f117072d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117071a);
                                        f117072d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117071a;
                    }
                    return new bfil(f117071a);
                }
                return new blgu();
            }
            return new bfkh(f117071a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
