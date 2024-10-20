package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyh f102199a;

    /* renamed from: b */
    private static volatile bfkd f102200b;

    static {
        bfyh bfyhVar = new bfyh();
        f102199a = bfyhVar;
        bfir.m39976aa(bfyh.class, bfyhVar);
    }

    private bfyh() {
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
                            bfkd bfkdVar = f102200b;
                            if (bfkdVar == null) {
                                synchronized (bfyh.class) {
                                    bfkdVar = f102200b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102199a);
                                        f102200b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102199a;
                    }
                    return new bfil(f102199a);
                }
                return new bfyh();
            }
            return new bfkh(f102199a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
