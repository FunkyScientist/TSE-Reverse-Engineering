package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjn f103621a;

    /* renamed from: b */
    private static volatile bfkd f103622b;

    static {
        bgjn bgjnVar = new bgjn();
        f103621a = bgjnVar;
        bfir.m39976aa(bgjn.class, bgjnVar);
    }

    private bgjn() {
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
                            bfkd bfkdVar = f103622b;
                            if (bfkdVar == null) {
                                synchronized (bgjn.class) {
                                    bfkdVar = f103622b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103621a);
                                        f103622b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103621a;
                    }
                    return new bfil(f103621a);
                }
                return new bgjn();
            }
            return new bfkh(f103621a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
