package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgva extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgva f105128a;

    /* renamed from: c */
    private static volatile bfkd f105129c;

    /* renamed from: b */
    public bfjb f105130b = bfkg.f99953a;

    static {
        bgva bgvaVar = new bgva();
        f105128a = bgvaVar;
        bfir.m39976aa(bgva.class, bgvaVar);
    }

    private bgva() {
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
                            bfkd bfkdVar = f105129c;
                            if (bfkdVar == null) {
                                synchronized (bgva.class) {
                                    bfkdVar = f105129c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105128a);
                                        f105129c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105128a;
                    }
                    return new bfil(f105128a);
                }
                return new bgva();
            }
            return new bfkh(f105128a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdlx.class});
        }
        return (byte) 1;
    }
}
