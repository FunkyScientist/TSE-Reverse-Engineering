package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rqb extends bfir implements bfjx {

    /* renamed from: a */
    public static final rqb f173617a;

    /* renamed from: e */
    private static volatile bfkd f173618e;

    /* renamed from: b */
    public int f173619b;

    /* renamed from: c */
    public rqa f173620c;

    /* renamed from: d */
    public rqa f173621d;

    static {
        rqb rqbVar = new rqb();
        f173617a = rqbVar;
        bfir.m39976aa(rqb.class, rqbVar);
    }

    private rqb() {
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
                            bfkd bfkdVar = f173618e;
                            if (bfkdVar == null) {
                                synchronized (rqb.class) {
                                    bfkdVar = f173618e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173617a);
                                        f173618e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173617a;
                    }
                    return new bfil(f173617a);
                }
                return new rqb();
            }
            return new bfkh(f173617a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
