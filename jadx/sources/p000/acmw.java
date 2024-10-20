package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmw extends bfir implements bfjx {

    /* renamed from: a */
    public static final acmw f15824a;

    /* renamed from: d */
    private static volatile bfkd f15825d;

    /* renamed from: b */
    public int f15826b;

    /* renamed from: c */
    public int f15827c;

    static {
        acmw acmwVar = new acmw();
        f15824a = acmwVar;
        bfir.m39976aa(acmw.class, acmwVar);
    }

    private acmw() {
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
                            bfkd bfkdVar = f15825d;
                            if (bfkdVar == null) {
                                synchronized (acmw.class) {
                                    bfkdVar = f15825d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15824a);
                                        f15825d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15824a;
                    }
                    return new bfil(f15824a);
                }
                return new acmw();
            }
            return new bfkh(f15824a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", begh.f95653k});
        }
        return (byte) 1;
    }
}
