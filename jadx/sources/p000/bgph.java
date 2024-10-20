package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgph extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgph f104328a;

    /* renamed from: g */
    private static volatile bfkd f104329g;

    /* renamed from: b */
    public int f104330b;

    /* renamed from: c */
    public bebz f104331c;

    /* renamed from: d */
    public String f104332d = "";

    /* renamed from: e */
    public becp f104333e;

    /* renamed from: f */
    public bgpg f104334f;

    static {
        bgph bgphVar = new bgph();
        f104328a = bgphVar;
        bfir.m39976aa(bgph.class, bgphVar);
    }

    private bgph() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f104329g;
                            if (bfkdVar == null) {
                                synchronized (bgph.class) {
                                    bfkdVar = f104329g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104328a);
                                        f104329g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104328a;
                    }
                    return new bfil(f104328a);
                }
                return new bgph();
            }
            return new bfkh(f104328a, "\u0004\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0004ဉ\u0003\u0007ဉ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
