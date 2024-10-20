package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdif extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdif f91544a;

    /* renamed from: b */
    private static volatile bfkd f91545b;

    static {
        bdif bdifVar = new bdif();
        f91544a = bdifVar;
        bfir.m39976aa(bdif.class, bdifVar);
    }

    private bdif() {
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
                            bfkd bfkdVar = f91545b;
                            if (bfkdVar == null) {
                                synchronized (bdif.class) {
                                    bfkdVar = f91545b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91544a);
                                        f91545b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91544a;
                    }
                    return new bfil(f91544a);
                }
                return new bdif();
            }
            return new bfkh(f91544a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
