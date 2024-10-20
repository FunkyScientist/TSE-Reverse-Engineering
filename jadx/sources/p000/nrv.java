package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrv extends bfir implements bfjx {

    /* renamed from: a */
    public static final nrv f163161a;

    /* renamed from: d */
    private static volatile bfkd f163162d;

    /* renamed from: b */
    public int f163163b;

    /* renamed from: c */
    public int f163164c;

    static {
        nrv nrvVar = new nrv();
        f163161a = nrvVar;
        bfir.m39976aa(nrv.class, nrvVar);
    }

    private nrv() {
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
                            bfkd bfkdVar = f163162d;
                            if (bfkdVar == null) {
                                synchronized (nrv.class) {
                                    bfkdVar = f163162d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163161a);
                                        f163162d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163161a;
                    }
                    return new bfil(f163161a);
                }
                return new nrv();
            }
            return new bfkh(f163161a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
