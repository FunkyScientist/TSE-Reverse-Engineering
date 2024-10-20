package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyf f102193a;

    /* renamed from: b */
    private static volatile bfkd f102194b;

    static {
        bfyf bfyfVar = new bfyf();
        f102193a = bfyfVar;
        bfir.m39976aa(bfyf.class, bfyfVar);
    }

    private bfyf() {
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
                            bfkd bfkdVar = f102194b;
                            if (bfkdVar == null) {
                                synchronized (bfyf.class) {
                                    bfkdVar = f102194b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102193a);
                                        f102194b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102193a;
                    }
                    return new bfil(f102193a);
                }
                return new bfyf();
            }
            return new bfkh(f102193a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
