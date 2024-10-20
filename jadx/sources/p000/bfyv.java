package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyv f102253a;

    /* renamed from: b */
    private static volatile bfkd f102254b;

    static {
        bfyv bfyvVar = new bfyv();
        f102253a = bfyvVar;
        bfir.m39976aa(bfyv.class, bfyvVar);
    }

    private bfyv() {
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
                            bfkd bfkdVar = f102254b;
                            if (bfkdVar == null) {
                                synchronized (bfyv.class) {
                                    bfkdVar = f102254b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102253a);
                                        f102254b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102253a;
                    }
                    return new bfil(f102253a);
                }
                return new bfyv();
            }
            return new bfkh(f102253a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
