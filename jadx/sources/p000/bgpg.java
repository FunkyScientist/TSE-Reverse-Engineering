package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpg f104323a;

    /* renamed from: e */
    private static volatile bfkd f104324e;

    /* renamed from: b */
    public int f104325b;

    /* renamed from: c */
    public becf f104326c;

    /* renamed from: d */
    public String f104327d = "";

    static {
        bgpg bgpgVar = new bgpg();
        f104323a = bgpgVar;
        bfir.m39976aa(bgpg.class, bgpgVar);
    }

    private bgpg() {
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
                            bfkd bfkdVar = f104324e;
                            if (bfkdVar == null) {
                                synchronized (bgpg.class) {
                                    bfkdVar = f104324e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104323a);
                                        f104324e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104323a;
                    }
                    return new bfil(f104323a);
                }
                return new bgpg();
            }
            return new bfkh(f104323a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
