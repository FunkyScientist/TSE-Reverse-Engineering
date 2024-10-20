package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgam extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgam f102443a;

    /* renamed from: b */
    private static volatile bfkd f102444b;

    static {
        bgam bgamVar = new bgam();
        f102443a = bgamVar;
        bfir.m39976aa(bgam.class, bgamVar);
    }

    private bgam() {
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
                            bfkd bfkdVar = f102444b;
                            if (bfkdVar == null) {
                                synchronized (bgam.class) {
                                    bfkdVar = f102444b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102443a);
                                        f102444b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102443a;
                    }
                    return new bfil(f102443a);
                }
                return new bgam();
            }
            return new bfkh(f102443a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
