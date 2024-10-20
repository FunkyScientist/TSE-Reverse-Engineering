package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beca extends bfir implements bfjx {

    /* renamed from: a */
    public static final beca f95039a;

    /* renamed from: d */
    private static volatile bfkd f95040d;

    /* renamed from: b */
    public int f95041b;

    /* renamed from: c */
    public String f95042c = "";

    static {
        beca becaVar = new beca();
        f95039a = becaVar;
        bfir.m39976aa(beca.class, becaVar);
    }

    private beca() {
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
                            bfkd bfkdVar = f95040d;
                            if (bfkdVar == null) {
                                synchronized (beca.class) {
                                    bfkdVar = f95040d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95039a);
                                        f95040d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95039a;
                    }
                    return new bfil(f95039a);
                }
                return new beca();
            }
            return new bfkh(f95039a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
