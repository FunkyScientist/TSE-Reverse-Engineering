package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfya extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfya f102183a;

    /* renamed from: b */
    private static volatile bfkd f102184b;

    static {
        bfya bfyaVar = new bfya();
        f102183a = bfyaVar;
        bfir.m39976aa(bfya.class, bfyaVar);
    }

    private bfya() {
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
                            bfkd bfkdVar = f102184b;
                            if (bfkdVar == null) {
                                synchronized (bfya.class) {
                                    bfkdVar = f102184b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102183a);
                                        f102184b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102183a;
                    }
                    return new bfil(f102183a);
                }
                return new bfya();
            }
            return new bfkh(f102183a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
