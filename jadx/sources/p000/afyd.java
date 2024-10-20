package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyd extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyd f25427a;

    /* renamed from: c */
    private static volatile bfkd f25428c;

    /* renamed from: b */
    public bfjb f25429b = bfkg.f99953a;

    static {
        afyd afydVar = new afyd();
        f25427a = afydVar;
        bfir.m39976aa(afyd.class, afydVar);
    }

    private afyd() {
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
                            bfkd bfkdVar = f25428c;
                            if (bfkdVar == null) {
                                synchronized (afyd.class) {
                                    bfkdVar = f25428c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25427a);
                                        f25428c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25427a;
                    }
                    return new bfil(f25427a);
                }
                return new afyd();
            }
            return new bfkh(f25427a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", afyc.class});
        }
        return (byte) 1;
    }
}
