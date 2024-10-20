package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqch extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqch f56417a;

    /* renamed from: e */
    private static volatile bfkd f56418e;

    /* renamed from: b */
    public int f56419b;

    /* renamed from: c */
    public aqdy f56420c;

    /* renamed from: d */
    public aqcg f56421d;

    static {
        aqch aqchVar = new aqch();
        f56417a = aqchVar;
        bfir.m39976aa(aqch.class, aqchVar);
    }

    private aqch() {
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
                            bfkd bfkdVar = f56418e;
                            if (bfkdVar == null) {
                                synchronized (aqch.class) {
                                    bfkdVar = f56418e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56417a);
                                        f56418e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56417a;
                    }
                    return new bfil(f56417a);
                }
                return new aqch();
            }
            return new bfkh(f56417a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
