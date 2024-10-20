package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcwu f89594a;

    /* renamed from: d */
    private static volatile bfkd f89595d;

    /* renamed from: b */
    public int f89596b;

    /* renamed from: c */
    public int f89597c = 2;

    static {
        bcwu bcwuVar = new bcwu();
        f89594a = bcwuVar;
        bfir.m39976aa(bcwu.class, bcwuVar);
    }

    private bcwu() {
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
                            bfkd bfkdVar = f89595d;
                            if (bfkdVar == null) {
                                synchronized (bcwu.class) {
                                    bfkdVar = f89595d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89594a);
                                        f89595d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89594a;
                    }
                    return new bfil(f89594a);
                }
                return new bcwu();
            }
            return new bfkh(f89594a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bcoo.f86404p});
        }
        return (byte) 1;
    }
}
