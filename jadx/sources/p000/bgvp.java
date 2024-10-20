package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvp f105199a;

    /* renamed from: b */
    private static volatile bfkd f105200b;

    static {
        bgvp bgvpVar = new bgvp();
        f105199a = bgvpVar;
        bfir.m39976aa(bgvp.class, bgvpVar);
    }

    private bgvp() {
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
                            bfkd bfkdVar = f105200b;
                            if (bfkdVar == null) {
                                synchronized (bgvp.class) {
                                    bfkdVar = f105200b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105199a);
                                        f105200b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105199a;
                    }
                    return new bfil(f105199a);
                }
                return new bgvp();
            }
            return new bfkh(f105199a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
