package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becf extends bfir implements bfjx {

    /* renamed from: a */
    public static final becf f95058a;

    /* renamed from: d */
    private static volatile bfkd f95059d;

    /* renamed from: b */
    public int f95060b;

    /* renamed from: c */
    public String f95061c = "";

    static {
        becf becfVar = new becf();
        f95058a = becfVar;
        bfir.m39976aa(becf.class, becfVar);
    }

    private becf() {
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
                            bfkd bfkdVar = f95059d;
                            if (bfkdVar == null) {
                                synchronized (becf.class) {
                                    bfkdVar = f95059d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95058a);
                                        f95059d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95058a;
                    }
                    return new bfil(f95058a);
                }
                return new becf();
            }
            return new bfkh(f95058a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
