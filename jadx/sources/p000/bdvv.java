package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvv f94117a;

    /* renamed from: c */
    private static volatile bfkd f94118c;

    /* renamed from: b */
    public String f94119b = "";

    /* renamed from: d */
    private int f94120d;

    static {
        bdvv bdvvVar = new bdvv();
        f94117a = bdvvVar;
        bfir.m39976aa(bdvv.class, bdvvVar);
    }

    private bdvv() {
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
                            bfkd bfkdVar = f94118c;
                            if (bfkdVar == null) {
                                synchronized (bdvv.class) {
                                    bfkdVar = f94118c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94117a);
                                        f94118c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94117a;
                    }
                    return new bfil(f94117a);
                }
                return new bdvv();
            }
            return new bfkh(f94117a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
