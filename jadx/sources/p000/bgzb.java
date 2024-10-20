package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzb f105590a;

    /* renamed from: b */
    private static volatile bfkd f105591b;

    static {
        bgzb bgzbVar = new bgzb();
        f105590a = bgzbVar;
        bfir.m39976aa(bgzb.class, bgzbVar);
    }

    private bgzb() {
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
                            bfkd bfkdVar = f105591b;
                            if (bfkdVar == null) {
                                synchronized (bgzb.class) {
                                    bfkdVar = f105591b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105590a);
                                        f105591b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105590a;
                    }
                    return new bfil(f105590a);
                }
                return new bgzb();
            }
            return new bfkh(f105590a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
