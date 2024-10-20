package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bght extends bfir implements bfjx {

    /* renamed from: a */
    public static final bght f103437a;

    /* renamed from: f */
    private static volatile bfkd f103438f;

    /* renamed from: b */
    public int f103439b;

    /* renamed from: d */
    public boolean f103441d;

    /* renamed from: c */
    public String f103440c = "";

    /* renamed from: e */
    public int f103442e = 1;

    static {
        bght bghtVar = new bght();
        f103437a = bghtVar;
        bfir.m39976aa(bght.class, bghtVar);
    }

    private bght() {
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
                            bfkd bfkdVar = f103438f;
                            if (bfkdVar == null) {
                                synchronized (bght.class) {
                                    bfkdVar = f103438f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103437a);
                                        f103438f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103437a;
                    }
                    return new bfil(f103437a);
                }
                return new bght();
            }
            return new bfkh(f103437a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", bggu.f103274m});
        }
        return (byte) 1;
    }
}
