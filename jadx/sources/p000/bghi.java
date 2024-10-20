package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghi f103382a;

    /* renamed from: c */
    private static volatile bfkd f103383c;

    /* renamed from: b */
    public bfjb f103384b = bfkg.f99953a;

    static {
        bghi bghiVar = new bghi();
        f103382a = bghiVar;
        bfir.m39976aa(bghi.class, bghiVar);
    }

    private bghi() {
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
                            bfkd bfkdVar = f103383c;
                            if (bfkdVar == null) {
                                synchronized (bghi.class) {
                                    bfkdVar = f103383c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103382a);
                                        f103383c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103382a;
                    }
                    return new bfil(f103382a);
                }
                return new bghi();
            }
            return new bfkh(f103382a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bewa.class});
        }
        return (byte) 1;
    }
}
