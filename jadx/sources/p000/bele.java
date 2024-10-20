package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bele extends bfir implements bfjx {

    /* renamed from: a */
    public static final bele f96325a;

    /* renamed from: b */
    private static volatile bfkd f96326b;

    static {
        bele beleVar = new bele();
        f96325a = beleVar;
        bfir.m39976aa(bele.class, beleVar);
    }

    private bele() {
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
                            bfkd bfkdVar = f96326b;
                            if (bfkdVar == null) {
                                synchronized (bele.class) {
                                    bfkdVar = f96326b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96325a);
                                        f96326b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96325a;
                    }
                    return new bfil(f96325a);
                }
                return new bele();
            }
            return new bfkh(f96325a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
