package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdt f102826a;

    /* renamed from: b */
    private static volatile bfkd f102827b;

    static {
        bgdt bgdtVar = new bgdt();
        f102826a = bgdtVar;
        bfir.m39976aa(bgdt.class, bgdtVar);
    }

    private bgdt() {
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
                            bfkd bfkdVar = f102827b;
                            if (bfkdVar == null) {
                                synchronized (bgdt.class) {
                                    bfkdVar = f102827b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102826a);
                                        f102827b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102826a;
                    }
                    return new bfil(f102826a);
                }
                return new bgdt();
            }
            return new bfkh(f102826a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
