package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfeg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfeg f99343a;

    /* renamed from: b */
    private static volatile bfkd f99344b;

    static {
        bfeg bfegVar = new bfeg();
        f99343a = bfegVar;
        bfir.m39976aa(bfeg.class, bfegVar);
    }

    private bfeg() {
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
                            bfkd bfkdVar = f99344b;
                            if (bfkdVar == null) {
                                synchronized (bfeg.class) {
                                    bfkdVar = f99344b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99343a);
                                        f99344b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99343a;
                    }
                    return new bfil(f99343a);
                }
                return new bfeg();
            }
            return new bfkh(f99343a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
