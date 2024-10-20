package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwd f105255a;

    /* renamed from: b */
    private static volatile bfkd f105256b;

    static {
        bgwd bgwdVar = new bgwd();
        f105255a = bgwdVar;
        bfir.m39976aa(bgwd.class, bgwdVar);
    }

    private bgwd() {
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
                            bfkd bfkdVar = f105256b;
                            if (bfkdVar == null) {
                                synchronized (bgwd.class) {
                                    bfkdVar = f105256b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105255a);
                                        f105256b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105255a;
                    }
                    return new bfil(f105255a);
                }
                return new bgwd();
            }
            return new bfkh(f105255a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
