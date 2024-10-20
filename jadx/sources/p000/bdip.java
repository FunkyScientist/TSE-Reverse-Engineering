package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdip extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdip f91582a;

    /* renamed from: b */
    private static volatile bfkd f91583b;

    static {
        bdip bdipVar = new bdip();
        f91582a = bdipVar;
        bfir.m39976aa(bdip.class, bdipVar);
    }

    private bdip() {
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
                            bfkd bfkdVar = f91583b;
                            if (bfkdVar == null) {
                                synchronized (bdip.class) {
                                    bfkdVar = f91583b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91582a);
                                        f91583b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91582a;
                    }
                    return new bfil(f91582a);
                }
                return new bdip();
            }
            return new bfkh(f91582a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
