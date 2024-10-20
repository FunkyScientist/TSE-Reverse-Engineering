package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcu extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcu f56468a;

    /* renamed from: b */
    private static volatile bfkd f56469b;

    static {
        aqcu aqcuVar = new aqcu();
        f56468a = aqcuVar;
        bfir.m39976aa(aqcu.class, aqcuVar);
    }

    private aqcu() {
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
                            bfkd bfkdVar = f56469b;
                            if (bfkdVar == null) {
                                synchronized (aqcu.class) {
                                    bfkdVar = f56469b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56468a);
                                        f56469b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56468a;
                    }
                    return new bfil(f56468a);
                }
                return new aqcu();
            }
            return new bfkh(f56468a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
