package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bess extends bfir implements bfjx {

    /* renamed from: a */
    public static final bess f97420a;

    /* renamed from: h */
    private static volatile bfkd f97421h;

    /* renamed from: b */
    public int f97422b;

    /* renamed from: c */
    public String f97423c = "";

    /* renamed from: d */
    public String f97424d = "";

    /* renamed from: e */
    public String f97425e = "";

    /* renamed from: f */
    public double f97426f;

    /* renamed from: g */
    public double f97427g;

    static {
        bess bessVar = new bess();
        f97420a = bessVar;
        bfir.m39976aa(bess.class, bessVar);
    }

    private bess() {
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
                            bfkd bfkdVar = f97421h;
                            if (bfkdVar == null) {
                                synchronized (bess.class) {
                                    bfkdVar = f97421h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97420a);
                                        f97421h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97420a;
                    }
                    return new bfil(f97420a);
                }
                return new bess();
            }
            return new bfkh(f97420a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004က\u0003\u0005က\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
