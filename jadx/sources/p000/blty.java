package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blty extends bfir implements bfjx {

    /* renamed from: a */
    public static final blty f120143a;

    /* renamed from: b */
    private static volatile bfkd f120144b;

    static {
        blty bltyVar = new blty();
        f120143a = bltyVar;
        bfir.m39976aa(blty.class, bltyVar);
    }

    private blty() {
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
                            bfkd bfkdVar = f120144b;
                            if (bfkdVar == null) {
                                synchronized (blty.class) {
                                    bfkdVar = f120144b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120143a);
                                        f120144b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120143a;
                    }
                    return new bfil(f120143a);
                }
                return new blty();
            }
            return new bfkh(f120143a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
