package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgp f99679a;

    /* renamed from: d */
    private static volatile bfkd f99680d;

    /* renamed from: b */
    public int f99681b;

    /* renamed from: c */
    public bfgr f99682c;

    static {
        bfgp bfgpVar = new bfgp();
        f99679a = bfgpVar;
        bfir.m39976aa(bfgp.class, bfgpVar);
    }

    private bfgp() {
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
                            bfkd bfkdVar = f99680d;
                            if (bfkdVar == null) {
                                synchronized (bfgp.class) {
                                    bfkdVar = f99680d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99679a);
                                        f99680d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99679a;
                    }
                    return new bfil(f99679a);
                }
                return new bfgp();
            }
            return new bfkh(f99679a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
