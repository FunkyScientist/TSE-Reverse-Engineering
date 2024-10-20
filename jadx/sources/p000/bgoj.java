package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgoj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgoj f104225a;

    /* renamed from: d */
    private static volatile bfkd f104226d;

    /* renamed from: b */
    public int f104227b;

    /* renamed from: c */
    public becj f104228c;

    static {
        bgoj bgojVar = new bgoj();
        f104225a = bgojVar;
        bfir.m39976aa(bgoj.class, bgojVar);
    }

    private bgoj() {
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
                            bfkd bfkdVar = f104226d;
                            if (bfkdVar == null) {
                                synchronized (bgoj.class) {
                                    bfkdVar = f104226d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104225a);
                                        f104226d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104225a;
                    }
                    return new bfil(f104225a);
                }
                return new bgoj();
            }
            return new bfkh(f104225a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
