package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkx f91874a;

    /* renamed from: c */
    private static volatile bfkd f91875c;

    /* renamed from: b */
    public bfjb f91876b = bfkg.f99953a;

    static {
        bdkx bdkxVar = new bdkx();
        f91874a = bdkxVar;
        bfir.m39976aa(bdkx.class, bdkxVar);
    }

    private bdkx() {
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
                            bfkd bfkdVar = f91875c;
                            if (bfkdVar == null) {
                                synchronized (bdkx.class) {
                                    bfkdVar = f91875c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91874a);
                                        f91875c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91874a;
                    }
                    return new bfil(f91874a);
                }
                return new bdkx();
            }
            return new bfkh(f91874a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdkw.class});
        }
        return (byte) 1;
    }
}
