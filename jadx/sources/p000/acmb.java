package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmb extends bfir implements bfjx {

    /* renamed from: a */
    public static final acmb f15768a;

    /* renamed from: d */
    private static volatile bfkd f15769d;

    /* renamed from: b */
    public int f15770b = 0;

    /* renamed from: c */
    public Object f15771c;

    static {
        acmb acmbVar = new acmb();
        f15768a = acmbVar;
        bfir.m39976aa(acmb.class, acmbVar);
    }

    private acmb() {
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
                            bfkd bfkdVar = f15769d;
                            if (bfkdVar == null) {
                                synchronized (acmb.class) {
                                    bfkdVar = f15769d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15768a);
                                        f15769d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15768a;
                    }
                    return new bfil(f15768a);
                }
                return new acmb();
            }
            return new bfkh(f15768a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", acma.class});
        }
        return (byte) 1;
    }
}
