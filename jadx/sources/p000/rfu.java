package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfu extends bfir implements bfjx {

    /* renamed from: a */
    public static final rfu f172705a;

    /* renamed from: e */
    private static volatile bfkd f172706e;

    /* renamed from: b */
    public int f172707b;

    /* renamed from: c */
    public bfjr f172708c = bfjr.f99929a;

    /* renamed from: d */
    public bfku f172709d;

    static {
        rfu rfuVar = new rfu();
        f172705a = rfuVar;
        bfir.m39976aa(rfu.class, rfuVar);
    }

    private rfu() {
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
                            bfkd bfkdVar = f172706e;
                            if (bfkdVar == null) {
                                synchronized (rfu.class) {
                                    bfkdVar = f172706e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f172705a);
                                        f172706e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f172705a;
                    }
                    return new bfil(f172705a);
                }
                return new rfu();
            }
            return new bfkh(f172705a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0001\u0000\u0000\u00012\u0004ဉ\u0000", new Object[]{"b", "c", rft.f172704a, "d"});
        }
        return (byte) 1;
    }
}
