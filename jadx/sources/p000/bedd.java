package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedd f95143a;

    /* renamed from: b */
    private static volatile bfkd f95144b;

    static {
        bedd beddVar = new bedd();
        f95143a = beddVar;
        bfir.m39976aa(bedd.class, beddVar);
    }

    private bedd() {
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
                            bfkd bfkdVar = f95144b;
                            if (bfkdVar == null) {
                                synchronized (bedd.class) {
                                    bfkdVar = f95144b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95143a);
                                        f95144b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95143a;
                    }
                    return new bfil(f95143a);
                }
                return new bedd();
            }
            return new bfkh(f95143a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
