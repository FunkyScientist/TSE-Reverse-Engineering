package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbm extends bfir implements bfjx {

    /* renamed from: a */
    public static final qbm f169547a;

    /* renamed from: d */
    private static volatile bfkd f169548d;

    /* renamed from: b */
    public int f169549b = 0;

    /* renamed from: c */
    public Object f169550c;

    static {
        qbm qbmVar = new qbm();
        f169547a = qbmVar;
        bfir.m39976aa(qbm.class, qbmVar);
    }

    private qbm() {
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
                            bfkd bfkdVar = f169548d;
                            if (bfkdVar == null) {
                                synchronized (qbm.class) {
                                    bfkdVar = f169548d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f169547a);
                                        f169548d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f169547a;
                    }
                    return new bfil(f169547a);
                }
                return new qbm();
            }
            return new bfkh(f169547a, "\u0004\u0003\u0001\u0000\u0004\u0006\u0003\u0000\u0000\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"c", "b", qbl.class, qbl.class, qbl.class});
        }
        return (byte) 1;
    }
}
