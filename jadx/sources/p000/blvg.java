package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvg extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvg f120457a;

    /* renamed from: m */
    private static volatile bfkd f120458m;

    /* renamed from: b */
    public int f120459b;

    /* renamed from: c */
    public int f120460c;

    /* renamed from: d */
    public long f120461d;

    /* renamed from: g */
    public int f120464g;

    /* renamed from: j */
    public int f120467j;

    /* renamed from: k */
    public int f120468k;

    /* renamed from: l */
    public int f120469l;

    /* renamed from: e */
    public bfjb f120462e = bfkg.f99953a;

    /* renamed from: f */
    public String f120463f = "";

    /* renamed from: h */
    public String f120465h = "";

    /* renamed from: i */
    public int f120466i = -1;

    static {
        blvg blvgVar = new blvg();
        f120457a = blvgVar;
        bfir.m39976aa(blvg.class, blvgVar);
    }

    private blvg() {
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
                            bfkd bfkdVar = f120458m;
                            if (bfkdVar == null) {
                                synchronized (blvg.class) {
                                    bfkdVar = f120458m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120457a);
                                        f120458m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120457a;
                    }
                    return new bfil(f120457a);
                }
                return new blvg();
            }
            bfiv bfivVar = blvf.f120436b;
            return new bfkh(f120457a, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001င\u0000\u0002ဂ\u0001\u0003\u001a\u0004ဈ\u0002\u0005င\u0003\u0006ဈ\u0004\u0007င\u0005\b᠌\u0006\t᠌\u0007\n᠌\b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", blvf.f120435a, "k", bfivVar, "l", bfivVar});
        }
        return (byte) 1;
    }
}
