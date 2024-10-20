package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdct extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdct f90686a;

    /* renamed from: b */
    private static volatile bfkd f90687b;

    static {
        bdct bdctVar = new bdct();
        f90686a = bdctVar;
        bfir.m39976aa(bdct.class, bdctVar);
    }

    private bdct() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f90687b;
                            if (bfkdVar == null) {
                                synchronized (bdct.class) {
                                    bfkdVar = f90687b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90686a);
                                        f90687b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90686a;
                    }
                    return new bfil(f90686a);
                }
                return new bdct();
            }
            return new bfkh(f90686a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
