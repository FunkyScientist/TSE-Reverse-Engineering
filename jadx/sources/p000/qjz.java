package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjz extends bfir implements bfjx {

    /* renamed from: a */
    public static final qjz f170427a;

    /* renamed from: f */
    private static volatile bfkd f170428f;

    /* renamed from: b */
    public int f170429b;

    /* renamed from: c */
    public String f170430c = "";

    /* renamed from: d */
    public String f170431d = "";

    /* renamed from: e */
    public int f170432e;

    static {
        qjz qjzVar = new qjz();
        f170427a = qjzVar;
        bfir.m39976aa(qjz.class, qjzVar);
    }

    private qjz() {
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
                            bfkd bfkdVar = f170428f;
                            if (bfkdVar == null) {
                                synchronized (qjz.class) {
                                    bfkdVar = f170428f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f170427a);
                                        f170428f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f170427a;
                    }
                    return new bfil(f170427a);
                }
                return new qjz();
            }
            return new bfkh(f170427a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
