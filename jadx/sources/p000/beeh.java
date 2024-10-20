package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beeh extends bfir implements bfjx {

    /* renamed from: a */
    public static final beeh f95279a;

    /* renamed from: b */
    private static volatile bfkd f95280b;

    static {
        beeh beehVar = new beeh();
        f95279a = beehVar;
        bfir.m39976aa(beeh.class, beehVar);
    }

    private beeh() {
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
                            bfkd bfkdVar = f95280b;
                            if (bfkdVar == null) {
                                synchronized (beeh.class) {
                                    bfkdVar = f95280b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95279a);
                                        f95280b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95279a;
                    }
                    return new bfil(f95279a);
                }
                return new beeh();
            }
            return new bfkh(f95279a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
