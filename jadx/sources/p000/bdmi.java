package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmi f92150a;

    /* renamed from: c */
    private static volatile bfkd f92151c;

    /* renamed from: b */
    public bfjb f92152b = bfkg.f99953a;

    static {
        bdmi bdmiVar = new bdmi();
        f92150a = bdmiVar;
        bfir.m39976aa(bdmi.class, bdmiVar);
    }

    private bdmi() {
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
                            bfkd bfkdVar = f92151c;
                            if (bfkdVar == null) {
                                synchronized (bdmi.class) {
                                    bfkdVar = f92151c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92150a);
                                        f92151c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92150a;
                    }
                    return new bfil(f92150a);
                }
                return new bdmi();
            }
            return new bfkh(f92150a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdmh.class});
        }
        return (byte) 1;
    }
}
