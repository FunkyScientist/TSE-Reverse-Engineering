package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlm f92064a;

    /* renamed from: c */
    private static volatile bfkd f92065c;

    /* renamed from: b */
    public bfjb f92066b = bfkg.f99953a;

    static {
        bdlm bdlmVar = new bdlm();
        f92064a = bdlmVar;
        bfir.m39976aa(bdlm.class, bdlmVar);
    }

    private bdlm() {
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
                            bfkd bfkdVar = f92065c;
                            if (bfkdVar == null) {
                                synchronized (bdlm.class) {
                                    bfkdVar = f92065c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92064a);
                                        f92065c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92064a;
                    }
                    return new bfil(f92064a);
                }
                return new bdlm();
            }
            return new bfkh(f92064a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdlj.class});
        }
        return (byte) 1;
    }
}
