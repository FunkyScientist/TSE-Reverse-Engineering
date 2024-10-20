package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxn f94390a;

    /* renamed from: c */
    private static volatile bfkd f94391c;

    /* renamed from: b */
    public int f94392b;

    /* renamed from: d */
    private int f94393d;

    static {
        bdxn bdxnVar = new bdxn();
        f94390a = bdxnVar;
        bfir.m39976aa(bdxn.class, bdxnVar);
    }

    private bdxn() {
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
                            bfkd bfkdVar = f94391c;
                            if (bfkdVar == null) {
                                synchronized (bdxn.class) {
                                    bfkdVar = f94391c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94390a);
                                        f94391c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94390a;
                    }
                    return new bfil(f94390a);
                }
                return new bdxn();
            }
            return new bfkh(f94390a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bdxp.f94409b});
        }
        return (byte) 1;
    }
}
