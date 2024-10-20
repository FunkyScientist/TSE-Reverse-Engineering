package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmc f103941a;

    /* renamed from: h */
    private static volatile bfkd f103942h;

    /* renamed from: b */
    public int f103943b;

    /* renamed from: c */
    public becc f103944c;

    /* renamed from: d */
    public int f103945d;

    /* renamed from: f */
    public boolean f103947f;

    /* renamed from: e */
    public String f103946e = "";

    /* renamed from: g */
    public int f103948g = 2;

    static {
        bgmc bgmcVar = new bgmc();
        f103941a = bgmcVar;
        bfir.m39976aa(bgmc.class, bgmcVar);
    }

    private bgmc() {
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
                            bfkd bfkdVar = f103942h;
                            if (bfkdVar == null) {
                                synchronized (bgmc.class) {
                                    bfkdVar = f103942h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103941a);
                                        f103942h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103941a;
                    }
                    return new bfil(f103941a);
                }
                return new bgmc();
            }
            return new bfkh(f103941a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0003᠌\u0001\u0004ဈ\u0002\u0005᠌\u0004\u0006ဇ\u0003", new Object[]{"b", "c", "d", bgme.f103956b, "e", "g", bggu.f103282u, "f"});
        }
        return (byte) 1;
    }
}
