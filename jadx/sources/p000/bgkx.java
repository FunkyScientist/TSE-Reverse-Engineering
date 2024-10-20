package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkx f103785a;

    /* renamed from: g */
    private static volatile bfkd f103786g;

    /* renamed from: b */
    public int f103787b;

    /* renamed from: c */
    public becc f103788c;

    /* renamed from: e */
    public long f103790e;

    /* renamed from: d */
    public String f103789d = "";

    /* renamed from: f */
    public bfix f103791f = bfis.f99882a;

    static {
        bgkx bgkxVar = new bgkx();
        f103785a = bgkxVar;
        bfir.m39976aa(bgkx.class, bgkxVar);
    }

    private bgkx() {
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
                            bfkd bfkdVar = f103786g;
                            if (bfkdVar == null) {
                                synchronized (bgkx.class) {
                                    bfkdVar = f103786g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103785a);
                                        f103786g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103785a;
                    }
                    return new bfil(f103785a);
                }
                return new bgkx();
            }
            return new bfkh(f103785a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ࠞ", new Object[]{"b", "c", "d", "e", "f", bggu.f103281t});
        }
        return (byte) 1;
    }
}
