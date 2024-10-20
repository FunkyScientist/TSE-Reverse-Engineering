package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevl f97772a;

    /* renamed from: c */
    private static volatile bfkd f97773c;

    /* renamed from: b */
    public bfjb f97774b = bfkg.f99953a;

    static {
        bevl bevlVar = new bevl();
        f97772a = bevlVar;
        bfir.m39976aa(bevl.class, bevlVar);
    }

    private bevl() {
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
                            bfkd bfkdVar = f97773c;
                            if (bfkdVar == null) {
                                synchronized (bevl.class) {
                                    bfkdVar = f97773c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97772a);
                                        f97773c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97772a;
                    }
                    return new bfil(f97772a);
                }
                return new bevl();
            }
            return new bfkh(f97772a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", beux.class});
        }
        return (byte) 1;
    }
}
