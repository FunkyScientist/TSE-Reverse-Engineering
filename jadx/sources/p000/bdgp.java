package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgp f91316a;

    /* renamed from: c */
    private static volatile bfkd f91317c;

    /* renamed from: b */
    public bfjb f91318b = bfkg.f99953a;

    static {
        bdgp bdgpVar = new bdgp();
        f91316a = bdgpVar;
        bfir.m39976aa(bdgp.class, bdgpVar);
    }

    private bdgp() {
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
                            bfkd bfkdVar = f91317c;
                            if (bfkdVar == null) {
                                synchronized (bdgp.class) {
                                    bfkdVar = f91317c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91316a);
                                        f91317c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91316a;
                    }
                    return new bfil(f91316a);
                }
                return new bdgp();
            }
            return new bfkh(f91316a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdgs.class});
        }
        return (byte) 1;
    }
}
