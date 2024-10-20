package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnu f82810a;

    /* renamed from: e */
    private static volatile bfkd f82811e;

    /* renamed from: b */
    public int f82812b;

    /* renamed from: c */
    public int f82813c;

    /* renamed from: d */
    public int f82814d;

    static {
        bbnu bbnuVar = new bbnu();
        f82810a = bbnuVar;
        bfir.m39976aa(bbnu.class, bbnuVar);
    }

    private bbnu() {
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
                            bfkd bfkdVar = f82811e;
                            if (bfkdVar == null) {
                                synchronized (bbnu.class) {
                                    bfkdVar = f82811e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82810a);
                                        f82811e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82810a;
                    }
                    return new bfil(f82810a);
                }
                return new bbnu();
            }
            return new bfkh(f82810a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
