package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beds extends bfir implements bfjx {

    /* renamed from: a */
    public static final beds f95215a;

    /* renamed from: b */
    private static volatile bfkd f95216b;

    static {
        beds bedsVar = new beds();
        f95215a = bedsVar;
        bfir.m39976aa(beds.class, bedsVar);
    }

    private beds() {
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
                            bfkd bfkdVar = f95216b;
                            if (bfkdVar == null) {
                                synchronized (beds.class) {
                                    bfkdVar = f95216b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95215a);
                                        f95216b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95215a;
                    }
                    return new bfil(f95215a);
                }
                return new beds();
            }
            return new bfkh(f95215a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
