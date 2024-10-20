package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bigm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bigm f110098a;

    /* renamed from: k */
    private static volatile bfkd f110099k;

    /* renamed from: b */
    public float f110100b;

    /* renamed from: c */
    public float f110101c;

    /* renamed from: d */
    public float f110102d;

    /* renamed from: e */
    public float f110103e;

    /* renamed from: f */
    public float f110104f;

    /* renamed from: g */
    public float f110105g;

    /* renamed from: h */
    public float f110106h;

    /* renamed from: i */
    public float f110107i;

    /* renamed from: j */
    public float f110108j;

    /* renamed from: l */
    private int f110109l;

    static {
        bigm bigmVar = new bigm();
        f110098a = bigmVar;
        bfir.m39976aa(bigm.class, bigmVar);
    }

    private bigm() {
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
                            bfkd bfkdVar = f110099k;
                            if (bfkdVar == null) {
                                synchronized (bigm.class) {
                                    bfkdVar = f110099k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110098a);
                                        f110099k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110098a;
                    }
                    return new bfil(f110098a);
                }
                return new bigm();
            }
            return new bfkh(f110098a, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007\tခ\b", new Object[]{"l", "b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
