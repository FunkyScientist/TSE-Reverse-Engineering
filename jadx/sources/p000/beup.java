package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beup extends bfir implements bfjx {

    /* renamed from: a */
    public static final beup f97661a;

    /* renamed from: b */
    private static volatile bfkd f97662b;

    static {
        beup beupVar = new beup();
        f97661a = beupVar;
        bfir.m39976aa(beup.class, beupVar);
    }

    private beup() {
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
                            bfkd bfkdVar = f97662b;
                            if (bfkdVar == null) {
                                synchronized (beup.class) {
                                    bfkdVar = f97662b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97661a);
                                        f97662b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97661a;
                    }
                    return new bfil(f97661a);
                }
                return new beup();
            }
            return new bfkh(f97661a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
