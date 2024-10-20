package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlw f92101a;

    /* renamed from: c */
    private static volatile bfkd f92102c;

    /* renamed from: b */
    public String f92103b = "";

    /* renamed from: d */
    private int f92104d;

    static {
        bdlw bdlwVar = new bdlw();
        f92101a = bdlwVar;
        bfir.m39976aa(bdlw.class, bdlwVar);
    }

    private bdlw() {
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
                            bfkd bfkdVar = f92102c;
                            if (bfkdVar == null) {
                                synchronized (bdlw.class) {
                                    bfkdVar = f92102c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92101a);
                                        f92102c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92101a;
                    }
                    return new bfil(f92101a);
                }
                return new bdlw();
            }
            return new bfkh(f92101a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
