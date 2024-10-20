package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxs f89734a;

    /* renamed from: j */
    private static volatile bfkd f89735j;

    /* renamed from: b */
    public int f89736b;

    /* renamed from: c */
    public long f89737c;

    /* renamed from: d */
    public long f89738d;

    /* renamed from: e */
    public long f89739e;

    /* renamed from: f */
    public long f89740f;

    /* renamed from: g */
    public long f89741g;

    /* renamed from: h */
    public long f89742h;

    /* renamed from: i */
    public int f89743i;

    static {
        bcxs bcxsVar = new bcxs();
        f89734a = bcxsVar;
        bfir.m39976aa(bcxs.class, bcxsVar);
    }

    private bcxs() {
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
                            bfkd bfkdVar = f89735j;
                            if (bfkdVar == null) {
                                synchronized (bcxs.class) {
                                    bfkdVar = f89735j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89734a);
                                        f89735j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89734a;
                    }
                    return new bfil(f89734a);
                }
                return new bcxs();
            }
            return new bfkh(f89734a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", bcxf.f89666g});
        }
        return (byte) 1;
    }
}
