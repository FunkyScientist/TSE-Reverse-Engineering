package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjk f107034a;

    /* renamed from: b */
    private static volatile bfkd f107035b;

    static {
        bhjk bhjkVar = new bhjk();
        f107034a = bhjkVar;
        bfir.m39976aa(bhjk.class, bhjkVar);
    }

    private bhjk() {
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
                            bfkd bfkdVar = f107035b;
                            if (bfkdVar == null) {
                                synchronized (bhjk.class) {
                                    bfkdVar = f107035b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107034a);
                                        f107035b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107034a;
                    }
                    return new bfil(f107034a);
                }
                return new bhjk();
            }
            return new bfkh(f107034a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
