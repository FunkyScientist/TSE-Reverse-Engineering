package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwl extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwl f121041a;

    /* renamed from: f */
    private static volatile bfkd f121042f;

    /* renamed from: b */
    public int f121043b;

    /* renamed from: c */
    public int f121044c;

    /* renamed from: d */
    public int f121045d;

    /* renamed from: e */
    public blwj f121046e;

    static {
        blwl blwlVar = new blwl();
        f121041a = blwlVar;
        bfir.m39976aa(blwl.class, blwlVar);
    }

    private blwl() {
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
                            bfkd bfkdVar = f121042f;
                            if (bfkdVar == null) {
                                synchronized (blwl.class) {
                                    bfkdVar = f121042f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121041a);
                                        f121042f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121041a;
                    }
                    return new bfil(f121041a);
                }
                return new blwl();
            }
            return new bfkh(f121041a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", blwk.f121034c, "d", blwk.f121032a, "e"});
        }
        return (byte) 1;
    }
}
