package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anii extends bfir implements bfjx {

    /* renamed from: a */
    public static final anii f48917a;

    /* renamed from: j */
    private static volatile bfkd f48918j;

    /* renamed from: b */
    public int f48919b;

    /* renamed from: c */
    public long f48920c;

    /* renamed from: d */
    public int f48921d;

    /* renamed from: e */
    public bfho f48922e = bfho.f99731b;

    /* renamed from: f */
    public long f48923f;

    /* renamed from: g */
    public long f48924g;

    /* renamed from: h */
    public int f48925h;

    /* renamed from: i */
    public xyz f48926i;

    static {
        anii aniiVar = new anii();
        f48917a = aniiVar;
        bfir.m39976aa(anii.class, aniiVar);
    }

    private anii() {
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
                            bfkd bfkdVar = f48918j;
                            if (bfkdVar == null) {
                                synchronized (anii.class) {
                                    bfkdVar = f48918j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f48917a);
                                        f48918j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f48917a;
                    }
                    return new bfil(f48917a);
                }
                return new anii();
            }
            return new bfkh(f48917a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ည\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006င\u0005\u0007ဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
