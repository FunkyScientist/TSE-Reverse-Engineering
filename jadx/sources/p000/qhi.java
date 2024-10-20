package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qhi extends bfir implements bfjx {

    /* renamed from: a */
    public static final qhi f170119a;

    /* renamed from: d */
    private static volatile bfkd f170120d;

    /* renamed from: b */
    public int f170121b;

    /* renamed from: c */
    public long f170122c;

    static {
        qhi qhiVar = new qhi();
        f170119a = qhiVar;
        bfir.m39976aa(qhi.class, qhiVar);
    }

    private qhi() {
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
                            bfkd bfkdVar = f170120d;
                            if (bfkdVar == null) {
                                synchronized (qhi.class) {
                                    bfkdVar = f170120d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f170119a);
                                        f170120d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f170119a;
                    }
                    return new bfil(f170119a);
                }
                return new qhi();
            }
            return new bfkh(f170119a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
