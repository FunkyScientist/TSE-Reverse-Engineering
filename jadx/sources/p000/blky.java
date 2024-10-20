package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blky extends bfir implements bfjx {

    /* renamed from: a */
    public static final blky f117902a;

    /* renamed from: e */
    private static volatile bfkd f117903e;

    /* renamed from: b */
    public int f117904b;

    /* renamed from: c */
    public String f117905c = "";

    /* renamed from: d */
    public int f117906d = 1;

    static {
        blky blkyVar = new blky();
        f117902a = blkyVar;
        bfir.m39976aa(blky.class, blkyVar);
    }

    private blky() {
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
                            bfkd bfkdVar = f117903e;
                            if (bfkdVar == null) {
                                synchronized (blky.class) {
                                    bfkdVar = f117903e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117902a);
                                        f117903e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117902a;
                    }
                    return new bfil(f117902a);
                }
                return new blky();
            }
            return new bfkh(f117902a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", blkp.f117796l});
        }
        return (byte) 1;
    }
}
