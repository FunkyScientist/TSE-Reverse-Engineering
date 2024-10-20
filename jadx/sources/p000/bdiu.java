package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdiu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdiu f91592a;

    /* renamed from: b */
    private static volatile bfkd f91593b;

    static {
        bdiu bdiuVar = new bdiu();
        f91592a = bdiuVar;
        bfir.m39976aa(bdiu.class, bdiuVar);
    }

    private bdiu() {
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
                            bfkd bfkdVar = f91593b;
                            if (bfkdVar == null) {
                                synchronized (bdiu.class) {
                                    bfkdVar = f91593b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91592a);
                                        f91593b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91592a;
                    }
                    return new bfil(f91592a);
                }
                return new bdiu();
            }
            return new bfkh(f91592a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
