package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdim extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdim f91558a;

    /* renamed from: b */
    private static volatile bfkd f91559b;

    static {
        bdim bdimVar = new bdim();
        f91558a = bdimVar;
        bfir.m39976aa(bdim.class, bdimVar);
    }

    private bdim() {
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
                            bfkd bfkdVar = f91559b;
                            if (bfkdVar == null) {
                                synchronized (bdim.class) {
                                    bfkdVar = f91559b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91558a);
                                        f91559b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91558a;
                    }
                    return new bfil(f91558a);
                }
                return new bdim();
            }
            return new bfkh(f91558a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
