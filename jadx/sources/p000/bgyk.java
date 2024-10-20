package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyk f105521a;

    /* renamed from: b */
    private static volatile bfkd f105522b;

    static {
        bgyk bgykVar = new bgyk();
        f105521a = bgykVar;
        bfir.m39976aa(bgyk.class, bgykVar);
    }

    private bgyk() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f105522b;
                            if (bfkdVar == null) {
                                synchronized (bgyk.class) {
                                    bfkdVar = f105522b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105521a);
                                        f105522b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105521a;
                    }
                    return new bfil(f105521a);
                }
                return new bgyk();
            }
            return new bfkh(f105521a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
