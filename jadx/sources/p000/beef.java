package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beef extends bfir implements bfjx {

    /* renamed from: a */
    public static final beef f95275a;

    /* renamed from: b */
    private static volatile bfkd f95276b;

    static {
        beef beefVar = new beef();
        f95275a = beefVar;
        bfir.m39976aa(beef.class, beefVar);
    }

    private beef() {
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
                            bfkd bfkdVar = f95276b;
                            if (bfkdVar == null) {
                                synchronized (beef.class) {
                                    bfkdVar = f95276b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95275a);
                                        f95276b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95275a;
                    }
                    return new bfil(f95275a);
                }
                return new beef();
            }
            return new bfkh(f95275a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
