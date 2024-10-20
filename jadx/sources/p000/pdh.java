package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pdh extends bfir implements bfjx {

    /* renamed from: a */
    public static final pdh f166414a;

    /* renamed from: e */
    private static volatile bfkd f166415e;

    /* renamed from: b */
    public int f166416b;

    /* renamed from: c */
    public long f166417c;

    /* renamed from: d */
    public int f166418d;

    static {
        pdh pdhVar = new pdh();
        f166414a = pdhVar;
        bfir.m39976aa(pdh.class, pdhVar);
    }

    private pdh() {
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
                            bfkd bfkdVar = f166415e;
                            if (bfkdVar == null) {
                                synchronized (pdh.class) {
                                    bfkdVar = f166415e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f166414a);
                                        f166415e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f166414a;
                    }
                    return new bfil(f166414a);
                }
                return new pdh();
            }
            return new bfkh(f166414a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဋ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
