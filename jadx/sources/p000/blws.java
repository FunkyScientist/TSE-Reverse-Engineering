package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blws extends bfir implements bfjx {

    /* renamed from: a */
    public static final blws f121079a;

    /* renamed from: e */
    private static volatile bfkd f121080e;

    /* renamed from: b */
    public int f121081b;

    /* renamed from: c */
    public int f121082c;

    /* renamed from: d */
    public long f121083d = 1;

    static {
        blws blwsVar = new blws();
        f121079a = blwsVar;
        bfir.m39976aa(blws.class, blwsVar);
    }

    private blws() {
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
                            bfkd bfkdVar = f121080e;
                            if (bfkdVar == null) {
                                synchronized (blws.class) {
                                    bfkdVar = f121080e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121079a);
                                        f121080e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121079a;
                    }
                    return new bfil(f121079a);
                }
                return new blws();
            }
            return new bfkh(f121079a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"b", "c", blwu.f121093b, "d"});
        }
        return (byte) 1;
    }
}
