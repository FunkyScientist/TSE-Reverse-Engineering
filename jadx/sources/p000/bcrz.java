package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrz f87032a;

    /* renamed from: b */
    private static volatile bfkd f87033b;

    static {
        bcrz bcrzVar = new bcrz();
        f87032a = bcrzVar;
        bfir.m39976aa(bcrz.class, bcrzVar);
    }

    private bcrz() {
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
                            bfkd bfkdVar = f87033b;
                            if (bfkdVar == null) {
                                synchronized (bcrz.class) {
                                    bfkdVar = f87033b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87032a);
                                        f87033b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87032a;
                    }
                    return new bfil(f87032a);
                }
                return new bcrz();
            }
            return new bfkh(f87032a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
