package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgna extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgna f104072a;

    /* renamed from: d */
    private static volatile bfkd f104073d;

    /* renamed from: b */
    public int f104074b;

    /* renamed from: c */
    public int f104075c;

    static {
        bgna bgnaVar = new bgna();
        f104072a = bgnaVar;
        bfir.m39976aa(bgna.class, bgnaVar);
    }

    private bgna() {
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
                            bfkd bfkdVar = f104073d;
                            if (bfkdVar == null) {
                                synchronized (bgna.class) {
                                    bfkdVar = f104073d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104072a);
                                        f104073d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104072a;
                    }
                    return new bfil(f104072a);
                }
                return new bgna();
            }
            return new bfkh(f104072a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bgme.f103960f});
        }
        return (byte) 1;
    }
}
