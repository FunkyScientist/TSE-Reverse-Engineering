package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beja extends bfir implements bfjx {

    /* renamed from: a */
    public static final beja f96032a;

    /* renamed from: b */
    private static volatile bfkd f96033b;

    static {
        beja bejaVar = new beja();
        f96032a = bejaVar;
        bfir.m39976aa(beja.class, bejaVar);
    }

    private beja() {
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
                            bfkd bfkdVar = f96033b;
                            if (bfkdVar == null) {
                                synchronized (beja.class) {
                                    bfkdVar = f96033b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96032a);
                                        f96033b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96032a;
                    }
                    return new bfil(f96032a);
                }
                return new beja();
            }
            return new bfkh(f96032a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
