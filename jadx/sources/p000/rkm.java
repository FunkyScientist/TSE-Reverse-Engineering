package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rkm extends bfir implements bfjx {

    /* renamed from: a */
    public static final rkm f173157a;

    /* renamed from: e */
    private static volatile bfkd f173158e;

    /* renamed from: b */
    public int f173159b;

    /* renamed from: c */
    public String f173160c = "";

    /* renamed from: d */
    public String f173161d = "";

    static {
        rkm rkmVar = new rkm();
        f173157a = rkmVar;
        bfir.m39976aa(rkm.class, rkmVar);
    }

    private rkm() {
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
                            bfkd bfkdVar = f173158e;
                            if (bfkdVar == null) {
                                synchronized (rkm.class) {
                                    bfkdVar = f173158e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173157a);
                                        f173158e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173157a;
                    }
                    return new bfil(f173157a);
                }
                return new rkm();
            }
            return new bfkh(f173157a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
