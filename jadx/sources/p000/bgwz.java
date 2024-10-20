package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwz f105348a;

    /* renamed from: b */
    private static volatile bfkd f105349b;

    static {
        bgwz bgwzVar = new bgwz();
        f105348a = bgwzVar;
        bfir.m39976aa(bgwz.class, bgwzVar);
    }

    private bgwz() {
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
                            bfkd bfkdVar = f105349b;
                            if (bfkdVar == null) {
                                synchronized (bgwz.class) {
                                    bfkdVar = f105349b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105348a);
                                        f105349b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105348a;
                    }
                    return new bfil(f105348a);
                }
                return new bgwz();
            }
            return new bfkh(f105348a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
