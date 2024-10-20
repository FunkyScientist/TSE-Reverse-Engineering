package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvb f105131a;

    /* renamed from: b */
    private static volatile bfkd f105132b;

    static {
        bgvb bgvbVar = new bgvb();
        f105131a = bgvbVar;
        bfir.m39976aa(bgvb.class, bgvbVar);
    }

    private bgvb() {
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
                            bfkd bfkdVar = f105132b;
                            if (bfkdVar == null) {
                                synchronized (bgvb.class) {
                                    bfkdVar = f105132b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105131a);
                                        f105132b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105131a;
                    }
                    return new bfil(f105131a);
                }
                return new bgvb();
            }
            return new bfkh(f105131a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
