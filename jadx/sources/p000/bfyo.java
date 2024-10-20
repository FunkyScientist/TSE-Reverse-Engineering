package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyo f102225a;

    /* renamed from: b */
    private static volatile bfkd f102226b;

    static {
        bfyo bfyoVar = new bfyo();
        f102225a = bfyoVar;
        bfir.m39976aa(bfyo.class, bfyoVar);
    }

    private bfyo() {
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
                            bfkd bfkdVar = f102226b;
                            if (bfkdVar == null) {
                                synchronized (bfyo.class) {
                                    bfkdVar = f102226b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102225a);
                                        f102226b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102225a;
                    }
                    return new bfil(f102225a);
                }
                return new bfyo();
            }
            return new bfkh(f102225a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
