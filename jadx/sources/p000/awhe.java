package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhe extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhe f71074a;

    /* renamed from: c */
    private static volatile bfkd f71075c;

    /* renamed from: b */
    public bfjb f71076b = bfkg.f99953a;

    static {
        awhe awheVar = new awhe();
        f71074a = awheVar;
        bfir.m39976aa(awhe.class, awheVar);
    }

    private awhe() {
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
                            bfkd bfkdVar = f71075c;
                            if (bfkdVar == null) {
                                synchronized (awhe.class) {
                                    bfkdVar = f71075c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71074a);
                                        f71075c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71074a;
                    }
                    return new bfil(f71074a);
                }
                return new awhe();
            }
            return new bfkh(f71074a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", awhi.class});
        }
        return (byte) 1;
    }
}
