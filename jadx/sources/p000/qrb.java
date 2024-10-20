package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrb extends bfir implements bfjx {

    /* renamed from: a */
    public static final qrb f171104a;

    /* renamed from: d */
    private static volatile bfkd f171105d;

    /* renamed from: b */
    public int f171106b;

    /* renamed from: c */
    public long f171107c;

    static {
        qrb qrbVar = new qrb();
        f171104a = qrbVar;
        bfir.m39976aa(qrb.class, qrbVar);
    }

    private qrb() {
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
                            bfkd bfkdVar = f171105d;
                            if (bfkdVar == null) {
                                synchronized (qrb.class) {
                                    bfkdVar = f171105d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f171104a);
                                        f171105d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f171104a;
                    }
                    return new bfil(f171104a);
                }
                return new qrb();
            }
            return new bfkh(f171104a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
