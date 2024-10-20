package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgno extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgno f104132a;

    /* renamed from: d */
    private static volatile bfkd f104133d;

    /* renamed from: b */
    public int f104134b;

    /* renamed from: c */
    public bekk f104135c;

    static {
        bgno bgnoVar = new bgno();
        f104132a = bgnoVar;
        bfir.m39976aa(bgno.class, bgnoVar);
    }

    private bgno() {
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
                            bfkd bfkdVar = f104133d;
                            if (bfkdVar == null) {
                                synchronized (bgno.class) {
                                    bfkdVar = f104133d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104132a);
                                        f104133d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104132a;
                    }
                    return new bfil(f104132a);
                }
                return new bgno();
            }
            return new bfkh(f104132a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
