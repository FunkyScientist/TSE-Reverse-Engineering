package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xsh extends bfir implements bfjx {

    /* renamed from: a */
    public static final xsh f188497a;

    /* renamed from: h */
    private static volatile bfkd f188498h;

    /* renamed from: b */
    public int f188499b;

    /* renamed from: c */
    public long f188500c;

    /* renamed from: d */
    public long f188501d;

    /* renamed from: e */
    public int f188502e;

    /* renamed from: f */
    public long f188503f;

    /* renamed from: g */
    public long f188504g;

    static {
        xsh xshVar = new xsh();
        f188497a = xshVar;
        bfir.m39976aa(xsh.class, xshVar);
    }

    private xsh() {
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
                            bfkd bfkdVar = f188498h;
                            if (bfkdVar == null) {
                                synchronized (xsh.class) {
                                    bfkdVar = f188498h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f188497a);
                                        f188498h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f188497a;
                    }
                    return new bfil(f188497a);
                }
                return new xsh();
            }
            return new bfkh(f188497a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003င\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
