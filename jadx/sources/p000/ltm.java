package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltm extends bfir implements bfjx {

    /* renamed from: a */
    public static final ltm f158146a;

    /* renamed from: d */
    private static volatile bfkd f158147d;

    /* renamed from: b */
    public int f158148b;

    /* renamed from: c */
    public ltl f158149c;

    static {
        ltm ltmVar = new ltm();
        f158146a = ltmVar;
        bfir.m39976aa(ltm.class, ltmVar);
    }

    private ltm() {
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
                            bfkd bfkdVar = f158147d;
                            if (bfkdVar == null) {
                                synchronized (ltm.class) {
                                    bfkdVar = f158147d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158146a);
                                        f158147d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158146a;
                    }
                    return new bfil(f158146a);
                }
                return new ltm();
            }
            return new bfkh(f158146a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
