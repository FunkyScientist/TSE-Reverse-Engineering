package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyp f102227a;

    /* renamed from: b */
    private static volatile bfkd f102228b;

    static {
        bfyp bfypVar = new bfyp();
        f102227a = bfypVar;
        bfir.m39976aa(bfyp.class, bfypVar);
    }

    private bfyp() {
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
                            bfkd bfkdVar = f102228b;
                            if (bfkdVar == null) {
                                synchronized (bfyp.class) {
                                    bfkdVar = f102228b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102227a);
                                        f102228b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102227a;
                    }
                    return new bfil(f102227a);
                }
                return new bfyp();
            }
            return new bfkh(f102227a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
