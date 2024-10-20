package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzs f105686a;

    /* renamed from: b */
    private static volatile bfkd f105687b;

    static {
        bgzs bgzsVar = new bgzs();
        f105686a = bgzsVar;
        bfir.m39976aa(bgzs.class, bgzsVar);
    }

    private bgzs() {
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
                            bfkd bfkdVar = f105687b;
                            if (bfkdVar == null) {
                                synchronized (bgzs.class) {
                                    bfkdVar = f105687b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105686a);
                                        f105687b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105686a;
                    }
                    return new bfil(f105686a);
                }
                return new bgzs();
            }
            return new bfkh(f105686a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
