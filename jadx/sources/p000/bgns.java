package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgns extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgns f104148a;

    /* renamed from: e */
    private static volatile bfkd f104149e;

    /* renamed from: b */
    public int f104150b;

    /* renamed from: c */
    public boolean f104151c;

    /* renamed from: d */
    public boolean f104152d;

    static {
        bgns bgnsVar = new bgns();
        f104148a = bgnsVar;
        bfir.m39976aa(bgns.class, bgnsVar);
    }

    private bgns() {
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
                            bfkd bfkdVar = f104149e;
                            if (bfkdVar == null) {
                                synchronized (bgns.class) {
                                    bfkdVar = f104149e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104148a);
                                        f104149e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104148a;
                    }
                    return new bfil(f104148a);
                }
                return new bgns();
            }
            return new bfkh(f104148a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
