package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqap extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqap f56264a;

    /* renamed from: g */
    private static volatile bfkd f56265g;

    /* renamed from: b */
    public int f56266b;

    /* renamed from: c */
    public long f56267c;

    /* renamed from: d */
    public long f56268d;

    /* renamed from: e */
    public bfdg f56269e;

    /* renamed from: f */
    public bhcl f56270f;

    static {
        aqap aqapVar = new aqap();
        f56264a = aqapVar;
        bfir.m39976aa(aqap.class, aqapVar);
    }

    private aqap() {
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
                            bfkd bfkdVar = f56265g;
                            if (bfkdVar == null) {
                                synchronized (aqap.class) {
                                    bfkdVar = f56265g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56264a);
                                        f56265g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56264a;
                    }
                    return new bfil(f56264a);
                }
                return new aqap();
            }
            return new bfkh(f56264a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
