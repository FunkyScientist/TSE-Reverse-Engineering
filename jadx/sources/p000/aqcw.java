package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcw extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcw f56472a;

    /* renamed from: b */
    private static volatile bfkd f56473b;

    static {
        aqcw aqcwVar = new aqcw();
        f56472a = aqcwVar;
        bfir.m39976aa(aqcw.class, aqcwVar);
    }

    private aqcw() {
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
                            bfkd bfkdVar = f56473b;
                            if (bfkdVar == null) {
                                synchronized (aqcw.class) {
                                    bfkdVar = f56473b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56472a);
                                        f56473b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56472a;
                    }
                    return new bfil(f56472a);
                }
                return new aqcw();
            }
            return new bfkh(f56472a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
