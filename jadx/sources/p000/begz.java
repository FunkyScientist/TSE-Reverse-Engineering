package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begz extends bfir implements bfjx {

    /* renamed from: a */
    public static final begz f95768a;

    /* renamed from: b */
    private static volatile bfkd f95769b;

    static {
        begz begzVar = new begz();
        f95768a = begzVar;
        bfir.m39976aa(begz.class, begzVar);
    }

    private begz() {
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
                            bfkd bfkdVar = f95769b;
                            if (bfkdVar == null) {
                                synchronized (begz.class) {
                                    bfkdVar = f95769b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95768a);
                                        f95769b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95768a;
                    }
                    return new bfil(f95768a);
                }
                return new begz();
            }
            return new bfkh(f95768a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
