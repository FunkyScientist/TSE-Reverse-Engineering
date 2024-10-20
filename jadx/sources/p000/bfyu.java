package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyu f102251a;

    /* renamed from: b */
    private static volatile bfkd f102252b;

    static {
        bfyu bfyuVar = new bfyu();
        f102251a = bfyuVar;
        bfir.m39976aa(bfyu.class, bfyuVar);
    }

    private bfyu() {
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
                            bfkd bfkdVar = f102252b;
                            if (bfkdVar == null) {
                                synchronized (bfyu.class) {
                                    bfkdVar = f102252b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102251a);
                                        f102252b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102251a;
                    }
                    return new bfil(f102251a);
                }
                return new bfyu();
            }
            return new bfkh(f102251a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
