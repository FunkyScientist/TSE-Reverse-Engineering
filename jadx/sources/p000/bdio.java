package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdio extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdio f91580a;

    /* renamed from: b */
    private static volatile bfkd f91581b;

    static {
        bdio bdioVar = new bdio();
        f91580a = bdioVar;
        bfir.m39976aa(bdio.class, bdioVar);
    }

    private bdio() {
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
                            bfkd bfkdVar = f91581b;
                            if (bfkdVar == null) {
                                synchronized (bdio.class) {
                                    bfkdVar = f91581b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91580a);
                                        f91581b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91580a;
                    }
                    return new bfil(f91580a);
                }
                return new bdio();
            }
            return new bfkh(f91580a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
