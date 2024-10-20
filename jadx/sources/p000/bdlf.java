package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlf f92003a;

    /* renamed from: d */
    private static volatile bfkd f92004d;

    /* renamed from: b */
    public int f92005b;

    /* renamed from: c */
    public String f92006c = "";

    static {
        bdlf bdlfVar = new bdlf();
        f92003a = bdlfVar;
        bfir.m39976aa(bdlf.class, bdlfVar);
    }

    private bdlf() {
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
                            bfkd bfkdVar = f92004d;
                            if (bfkdVar == null) {
                                synchronized (bdlf.class) {
                                    bfkdVar = f92004d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92003a);
                                        f92004d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92003a;
                    }
                    return new bfil(f92003a);
                }
                return new bdlf();
            }
            return new bfkh(f92003a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
