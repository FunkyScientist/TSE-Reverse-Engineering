package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgza extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgza f105588a;

    /* renamed from: b */
    private static volatile bfkd f105589b;

    static {
        bgza bgzaVar = new bgza();
        f105588a = bgzaVar;
        bfir.m39976aa(bgza.class, bgzaVar);
    }

    private bgza() {
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
                            bfkd bfkdVar = f105589b;
                            if (bfkdVar == null) {
                                synchronized (bgza.class) {
                                    bfkdVar = f105589b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105588a);
                                        f105589b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105588a;
                    }
                    return new bfil(f105588a);
                }
                return new bgza();
            }
            return new bfkh(f105588a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
