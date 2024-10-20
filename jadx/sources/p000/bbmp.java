package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmp f82554a;

    /* renamed from: d */
    private static volatile bfkd f82555d;

    /* renamed from: b */
    public int f82556b;

    /* renamed from: c */
    public long f82557c;

    static {
        bbmp bbmpVar = new bbmp();
        f82554a = bbmpVar;
        bfir.m39976aa(bbmp.class, bbmpVar);
    }

    private bbmp() {
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
                            bfkd bfkdVar = f82555d;
                            if (bfkdVar == null) {
                                synchronized (bbmp.class) {
                                    bfkdVar = f82555d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82554a);
                                        f82555d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82554a;
                    }
                    return new bfil(f82554a);
                }
                return new bbmp();
            }
            return new bfkh(f82554a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
