package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class bgxi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxi f105392a;

    /* renamed from: b */
    private static volatile bfkd f105393b;

    static {
        bgxi bgxiVar = new bgxi();
        f105392a = bgxiVar;
        bfir.m39976aa(bgxi.class, bgxiVar);
    }

    private bgxi() {
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
                            bfkd bfkdVar = f105393b;
                            if (bfkdVar == null) {
                                synchronized (bgxi.class) {
                                    bfkdVar = f105393b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105392a);
                                        f105393b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105392a;
                    }
                    return new bfil(f105392a);
                }
                return new bgxi();
            }
            return new bfkh(f105392a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
