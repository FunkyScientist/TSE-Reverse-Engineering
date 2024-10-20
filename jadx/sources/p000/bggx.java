package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggx f103293a;

    /* renamed from: e */
    private static volatile bfkd f103294e;

    /* renamed from: b */
    public int f103295b;

    /* renamed from: c */
    public int f103296c;

    /* renamed from: d */
    public String f103297d = "";

    static {
        bggx bggxVar = new bggx();
        f103293a = bggxVar;
        bfir.m39976aa(bggx.class, bggxVar);
    }

    private bggx() {
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
                            bfkd bfkdVar = f103294e;
                            if (bfkdVar == null) {
                                synchronized (bggx.class) {
                                    bfkdVar = f103294e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103293a);
                                        f103294e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103293a;
                    }
                    return new bfil(f103293a);
                }
                return new bggx();
            }
            return new bfkh(f103293a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", bggu.f103264c, "d"});
        }
        return (byte) 1;
    }
}
