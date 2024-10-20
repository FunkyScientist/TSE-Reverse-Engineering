package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdo extends bfir implements bfjx {

    /* renamed from: a */
    public static final awdo f70684a;

    /* renamed from: c */
    private static volatile bfkd f70685c;

    /* renamed from: b */
    public bfjb f70686b = bfkg.f99953a;

    static {
        awdo awdoVar = new awdo();
        f70684a = awdoVar;
        bfir.m39976aa(awdo.class, awdoVar);
    }

    private awdo() {
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
                            bfkd bfkdVar = f70685c;
                            if (bfkdVar == null) {
                                synchronized (awdo.class) {
                                    bfkdVar = f70685c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70684a);
                                        f70685c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70684a;
                    }
                    return new bfil(f70684a);
                }
                return new awdo();
            }
            return new bfkh(f70684a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", awec.class});
        }
        return (byte) 1;
    }
}
