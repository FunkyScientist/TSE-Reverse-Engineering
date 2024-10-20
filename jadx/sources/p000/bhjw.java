package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjw f107090a;

    /* renamed from: b */
    private static volatile bfkd f107091b;

    static {
        bhjw bhjwVar = new bhjw();
        f107090a = bhjwVar;
        bfir.m39976aa(bhjw.class, bhjwVar);
    }

    private bhjw() {
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
                            bfkd bfkdVar = f107091b;
                            if (bfkdVar == null) {
                                synchronized (bhjw.class) {
                                    bfkdVar = f107091b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107090a);
                                        f107091b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107090a;
                    }
                    return new bfil(f107090a);
                }
                return new bhjw();
            }
            return new bfkh(f107090a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
