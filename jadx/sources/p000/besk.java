package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besk extends bfir implements bfjx {

    /* renamed from: a */
    public static final besk f97361a;

    /* renamed from: b */
    private static volatile bfkd f97362b;

    static {
        besk beskVar = new besk();
        f97361a = beskVar;
        bfir.m39976aa(besk.class, beskVar);
    }

    private besk() {
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
                            bfkd bfkdVar = f97362b;
                            if (bfkdVar == null) {
                                synchronized (besk.class) {
                                    bfkdVar = f97362b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97361a);
                                        f97362b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97361a;
                    }
                    return new bfil(f97361a);
                }
                return new besk();
            }
            return new bfkh(f97361a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
