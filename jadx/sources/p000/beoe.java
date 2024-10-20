package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beoe extends bfir implements bfjx {

    /* renamed from: a */
    public static final beoe f96753a;

    /* renamed from: b */
    private static volatile bfkd f96754b;

    static {
        beoe beoeVar = new beoe();
        f96753a = beoeVar;
        bfir.m39976aa(beoe.class, beoeVar);
    }

    private beoe() {
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
                            bfkd bfkdVar = f96754b;
                            if (bfkdVar == null) {
                                synchronized (beoe.class) {
                                    bfkdVar = f96754b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96753a);
                                        f96754b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96753a;
                    }
                    return new bfil(f96753a);
                }
                return new beoe();
            }
            return new bfkh(f96753a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
