package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsf f101434a;

    /* renamed from: b */
    private static volatile bfkd f101435b;

    static {
        bfsf bfsfVar = new bfsf();
        f101434a = bfsfVar;
        bfir.m39976aa(bfsf.class, bfsfVar);
    }

    private bfsf() {
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
                            bfkd bfkdVar = f101435b;
                            if (bfkdVar == null) {
                                synchronized (bfsf.class) {
                                    bfkdVar = f101435b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101434a);
                                        f101435b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101434a;
                    }
                    return new bfil(f101434a);
                }
                return new bfsf();
            }
            return new bfkh(f101434a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
