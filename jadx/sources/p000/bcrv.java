package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrv f87020a;

    /* renamed from: b */
    private static volatile bfkd f87021b;

    static {
        bcrv bcrvVar = new bcrv();
        f87020a = bcrvVar;
        bfir.m39976aa(bcrv.class, bcrvVar);
    }

    private bcrv() {
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
                            bfkd bfkdVar = f87021b;
                            if (bfkdVar == null) {
                                synchronized (bcrv.class) {
                                    bfkdVar = f87021b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87020a);
                                        f87021b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87020a;
                    }
                    return new bfil(f87020a);
                }
                return new bcrv();
            }
            return new bfkh(f87020a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
