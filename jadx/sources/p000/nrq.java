package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrq extends bfir implements bfjx {

    /* renamed from: a */
    public static final nrq f163125a;

    /* renamed from: e */
    private static volatile bfkd f163126e;

    /* renamed from: b */
    public int f163127b;

    /* renamed from: c */
    public String f163128c = "";

    /* renamed from: d */
    public bfix f163129d = bfis.f99882a;

    static {
        nrq nrqVar = new nrq();
        f163125a = nrqVar;
        bfir.m39976aa(nrq.class, nrqVar);
    }

    private nrq() {
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
                            bfkd bfkdVar = f163126e;
                            if (bfkdVar == null) {
                                synchronized (nrq.class) {
                                    bfkdVar = f163126e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163125a);
                                        f163126e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163125a;
                    }
                    return new bfil(f163125a);
                }
                return new nrq();
            }
            return new bfkh(f163125a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u0016", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
