package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyi f105501a;

    /* renamed from: b */
    private static volatile bfkd f105502b;

    static {
        bgyi bgyiVar = new bgyi();
        f105501a = bgyiVar;
        bfir.m39976aa(bgyi.class, bgyiVar);
    }

    private bgyi() {
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
                            bfkd bfkdVar = f105502b;
                            if (bfkdVar == null) {
                                synchronized (bgyi.class) {
                                    bfkdVar = f105502b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105501a);
                                        f105502b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105501a;
                    }
                    return new bfil(f105501a);
                }
                return new bgyi();
            }
            return new bfkh(f105501a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
