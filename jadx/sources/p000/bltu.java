package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltu f120112a;

    /* renamed from: h */
    private static volatile bfkd f120113h;

    /* renamed from: b */
    public int f120114b;

    /* renamed from: c */
    public String f120115c = "";

    /* renamed from: d */
    public int f120116d;

    /* renamed from: e */
    public int f120117e;

    /* renamed from: f */
    public bltt f120118f;

    /* renamed from: g */
    public blts f120119g;

    static {
        bltu bltuVar = new bltu();
        f120112a = bltuVar;
        bfir.m39976aa(bltu.class, bltuVar);
    }

    private bltu() {
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
                            bfkd bfkdVar = f120113h;
                            if (bfkdVar == null) {
                                synchronized (bltu.class) {
                                    bfkdVar = f120113h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120112a);
                                        f120113h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120112a;
                    }
                    return new bfil(f120112a);
                }
                return new bltu();
            }
            return new bfkh(f120112a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0001\u0002ဋ\u0002\u0003ဉ\u0003\u0004ဉ\u0004\u0005ဈ\u0000", new Object[]{"b", "d", bltk.f119953g, "e", "f", "g", "c"});
        }
        return (byte) 1;
    }
}
