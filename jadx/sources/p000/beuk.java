package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beuk extends bfir implements bfjx {

    /* renamed from: a */
    public static final beuk f97646a;

    /* renamed from: b */
    private static volatile bfkd f97647b;

    static {
        beuk beukVar = new beuk();
        f97646a = beukVar;
        bfir.m39976aa(beuk.class, beukVar);
    }

    private beuk() {
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
                            bfkd bfkdVar = f97647b;
                            if (bfkdVar == null) {
                                synchronized (beuk.class) {
                                    bfkdVar = f97647b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97646a);
                                        f97647b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97646a;
                    }
                    return new bfil(f97646a);
                }
                return new beuk();
            }
            return new bfkh(f97646a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
