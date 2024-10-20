package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beej extends bfir implements bfjx {

    /* renamed from: a */
    public static final beej f95285a;

    /* renamed from: h */
    private static volatile bfkd f95286h;

    /* renamed from: b */
    public int f95287b;

    /* renamed from: c */
    public int f95288c;

    /* renamed from: d */
    public behn f95289d;

    /* renamed from: e */
    public beho f95290e;

    /* renamed from: f */
    public behm f95291f;

    /* renamed from: g */
    public String f95292g = "";

    static {
        beej beejVar = new beej();
        f95285a = beejVar;
        bfir.m39976aa(beej.class, beejVar);
    }

    private beej() {
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
                            bfkd bfkdVar = f95286h;
                            if (bfkdVar == null) {
                                synchronized (beej.class) {
                                    bfkdVar = f95286h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95285a);
                                        f95286h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95285a;
                    }
                    return new bfil(f95285a);
                }
                return new beej();
            }
            return new bfkh(f95285a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", bdxp.f94426s, "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
