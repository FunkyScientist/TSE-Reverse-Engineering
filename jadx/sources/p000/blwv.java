package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwv extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwv f121098a;

    /* renamed from: f */
    private static volatile bfkd f121099f;

    /* renamed from: b */
    public int f121100b;

    /* renamed from: c */
    public int f121101c;

    /* renamed from: d */
    public long f121102d;

    /* renamed from: e */
    public int f121103e;

    static {
        blwv blwvVar = new blwv();
        f121098a = blwvVar;
        bfir.m39976aa(blwv.class, blwvVar);
    }

    private blwv() {
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
                            bfkd bfkdVar = f121099f;
                            if (bfkdVar == null) {
                                synchronized (blwv.class) {
                                    bfkdVar = f121099f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121098a);
                                        f121099f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121098a;
                    }
                    return new bfil(f121098a);
                }
                return new blwv();
            }
            return new bfkh(f121098a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003᠌\u0002", new Object[]{"b", "c", blwu.f121095d, "d", "e", blwk.f121036e});
        }
        return (byte) 1;
    }
}
