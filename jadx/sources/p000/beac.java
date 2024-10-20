package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beac extends bfir implements bfjx {

    /* renamed from: a */
    public static final beac f94703a;

    /* renamed from: c */
    private static volatile bfkd f94704c;

    /* renamed from: b */
    public bfjb f94705b = bfkg.f99953a;

    static {
        beac beacVar = new beac();
        f94703a = beacVar;
        bfir.m39976aa(beac.class, beacVar);
    }

    private beac() {
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
                            bfkd bfkdVar = f94704c;
                            if (bfkdVar == null) {
                                synchronized (beac.class) {
                                    bfkdVar = f94704c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94703a);
                                        f94704c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94703a;
                    }
                    return new bfil(f94703a);
                }
                return new beac();
            }
            return new bfkh(f94703a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdvd.class});
        }
        return (byte) 1;
    }
}
