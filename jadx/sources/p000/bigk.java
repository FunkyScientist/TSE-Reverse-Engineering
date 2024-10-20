package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bigk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bigk f110088a;

    /* renamed from: c */
    private static volatile bfkd f110089c;

    /* renamed from: b */
    public bfjb f110090b = bfkg.f99953a;

    static {
        bigk bigkVar = new bigk();
        f110088a = bigkVar;
        bfir.m39976aa(bigk.class, bigkVar);
    }

    private bigk() {
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
                            bfkd bfkdVar = f110089c;
                            if (bfkdVar == null) {
                                synchronized (bigk.class) {
                                    bfkdVar = f110089c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110088a);
                                        f110089c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110088a;
                    }
                    return new bfil(f110088a);
                }
                return new bigk();
            }
            return new bfkh(f110088a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bigj.class});
        }
        return (byte) 1;
    }
}
