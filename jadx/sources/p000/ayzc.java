package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzc extends bfir implements bfjx {

    /* renamed from: a */
    public static final ayzc f77321a;

    /* renamed from: f */
    private static volatile bfkd f77322f;

    /* renamed from: b */
    public int f77323b;

    /* renamed from: c */
    public String f77324c = "";

    /* renamed from: d */
    public bhov f77325d;

    /* renamed from: e */
    public bhos f77326e;

    static {
        ayzc ayzcVar = new ayzc();
        f77321a = ayzcVar;
        bfir.m39976aa(ayzc.class, ayzcVar);
    }

    private ayzc() {
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
                            bfkd bfkdVar = f77322f;
                            if (bfkdVar == null) {
                                synchronized (ayzc.class) {
                                    bfkdVar = f77322f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77321a);
                                        f77322f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77321a;
                    }
                    return new bfil(f77321a);
                }
                return new ayzc();
            }
            return new bfkh(f77321a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
