package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behd extends bfir implements bfjx {

    /* renamed from: a */
    public static final behd f95788a;

    /* renamed from: b */
    private static volatile bfkd f95789b;

    static {
        behd behdVar = new behd();
        f95788a = behdVar;
        bfir.m39976aa(behd.class, behdVar);
    }

    private behd() {
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
                            bfkd bfkdVar = f95789b;
                            if (bfkdVar == null) {
                                synchronized (behd.class) {
                                    bfkdVar = f95789b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95788a);
                                        f95789b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95788a;
                    }
                    return new bfil(f95788a);
                }
                return new behd();
            }
            return new bfkh(f95788a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
