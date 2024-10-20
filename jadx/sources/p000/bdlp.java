package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlp f92076a;

    /* renamed from: d */
    private static volatile bfkd f92077d;

    /* renamed from: b */
    public int f92078b;

    /* renamed from: c */
    public int f92079c;

    static {
        bdlp bdlpVar = new bdlp();
        f92076a = bdlpVar;
        bfir.m39976aa(bdlp.class, bdlpVar);
    }

    private bdlp() {
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
                            bfkd bfkdVar = f92077d;
                            if (bfkdVar == null) {
                                synchronized (bdlp.class) {
                                    bfkdVar = f92077d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92076a);
                                        f92077d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92076a;
                    }
                    return new bfil(f92076a);
                }
                return new bdlp();
            }
            return new bfkh(f92076a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdki.f91781g});
        }
        return (byte) 1;
    }
}
