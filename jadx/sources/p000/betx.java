package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betx extends bfir implements bfjx {

    /* renamed from: a */
    public static final betx f97577a;

    /* renamed from: c */
    private static volatile bfkd f97578c;

    /* renamed from: b */
    public bfjb f97579b = bfkg.f99953a;

    static {
        betx betxVar = new betx();
        f97577a = betxVar;
        bfir.m39976aa(betx.class, betxVar);
    }

    private betx() {
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
                            bfkd bfkdVar = f97578c;
                            if (bfkdVar == null) {
                                synchronized (betx.class) {
                                    bfkdVar = f97578c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97577a);
                                        f97578c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97577a;
                    }
                    return new bfil(f97577a);
                }
                return new betx();
            }
            return new bfkh(f97577a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bett.class});
        }
        return (byte) 1;
    }
}
