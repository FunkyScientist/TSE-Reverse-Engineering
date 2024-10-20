package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beoo extends bfir implements bfjx {

    /* renamed from: a */
    public static final beoo f96780a;

    /* renamed from: b */
    private static volatile bfkd f96781b;

    static {
        beoo beooVar = new beoo();
        f96780a = beooVar;
        bfir.m39976aa(beoo.class, beooVar);
    }

    private beoo() {
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
                            bfkd bfkdVar = f96781b;
                            if (bfkdVar == null) {
                                synchronized (beoo.class) {
                                    bfkdVar = f96781b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96780a);
                                        f96781b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96780a;
                    }
                    return new bfil(f96780a);
                }
                return new beoo();
            }
            return new bfkh(f96780a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
