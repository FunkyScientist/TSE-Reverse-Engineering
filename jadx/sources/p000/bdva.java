package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdva extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdva f94007a;

    /* renamed from: c */
    private static volatile bfkd f94008c;

    /* renamed from: b */
    public int f94009b;

    /* renamed from: d */
    private int f94010d;

    static {
        bdva bdvaVar = new bdva();
        f94007a = bdvaVar;
        bfir.m39976aa(bdva.class, bdvaVar);
    }

    private bdva() {
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
                            bfkd bfkdVar = f94008c;
                            if (bfkdVar == null) {
                                synchronized (bdva.class) {
                                    bfkdVar = f94008c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94007a);
                                        f94008c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94007a;
                    }
                    return new bfil(f94007a);
                }
                return new bdva();
            }
            return new bfkh(f94007a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bdus.f93915e});
        }
        return (byte) 1;
    }
}
