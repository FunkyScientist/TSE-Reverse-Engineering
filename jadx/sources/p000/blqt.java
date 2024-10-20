package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqt extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqt f119263a;

    /* renamed from: g */
    private static volatile bfkd f119264g;

    /* renamed from: b */
    public int f119265b;

    /* renamed from: c */
    public String f119266c = "";

    /* renamed from: d */
    public String f119267d = "";

    /* renamed from: e */
    public String f119268e = "";

    /* renamed from: f */
    public int f119269f;

    static {
        blqt blqtVar = new blqt();
        f119263a = blqtVar;
        bfir.m39976aa(blqt.class, blqtVar);
    }

    private blqt() {
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
                            bfkd bfkdVar = f119264g;
                            if (bfkdVar == null) {
                                synchronized (blqt.class) {
                                    bfkdVar = f119264g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119263a);
                                        f119264g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119263a;
                    }
                    return new bfil(f119263a);
                }
                return new blqt();
            }
            return new bfkh(f119263a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", blqf.f119153j});
        }
        return (byte) 1;
    }
}
