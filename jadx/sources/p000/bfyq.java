package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyq f102229a;

    /* renamed from: b */
    private static volatile bfkd f102230b;

    static {
        bfyq bfyqVar = new bfyq();
        f102229a = bfyqVar;
        bfir.m39976aa(bfyq.class, bfyqVar);
    }

    private bfyq() {
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
                            bfkd bfkdVar = f102230b;
                            if (bfkdVar == null) {
                                synchronized (bfyq.class) {
                                    bfkdVar = f102230b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102229a);
                                        f102230b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102229a;
                    }
                    return new bfil(f102229a);
                }
                return new bfyq();
            }
            return new bfkh(f102229a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
