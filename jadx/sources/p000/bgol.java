package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgol extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgol f104234a;

    /* renamed from: b */
    private static volatile bfkd f104235b;

    static {
        bgol bgolVar = new bgol();
        f104234a = bgolVar;
        bfir.m39976aa(bgol.class, bgolVar);
    }

    private bgol() {
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
                            bfkd bfkdVar = f104235b;
                            if (bfkdVar == null) {
                                synchronized (bgol.class) {
                                    bfkdVar = f104235b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104234a);
                                        f104235b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104234a;
                    }
                    return new bfil(f104234a);
                }
                return new bgol();
            }
            return new bfkh(f104234a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
