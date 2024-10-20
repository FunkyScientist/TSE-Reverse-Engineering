package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwo f105307a;

    /* renamed from: b */
    private static volatile bfkd f105308b;

    static {
        bgwo bgwoVar = new bgwo();
        f105307a = bgwoVar;
        bfir.m39976aa(bgwo.class, bgwoVar);
    }

    private bgwo() {
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
                            bfkd bfkdVar = f105308b;
                            if (bfkdVar == null) {
                                synchronized (bgwo.class) {
                                    bfkdVar = f105308b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105307a);
                                        f105308b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105307a;
                    }
                    return new bfil(f105307a);
                }
                return new bgwo();
            }
            return new bfkh(f105307a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
