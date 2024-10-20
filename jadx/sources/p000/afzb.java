package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzb extends bfir implements bfjx {

    /* renamed from: a */
    public static final afzb f25547a;

    /* renamed from: k */
    private static volatile bfkd f25548k;

    /* renamed from: b */
    public int f25549b;

    /* renamed from: c */
    public int f25550c;

    /* renamed from: d */
    public int f25551d;

    /* renamed from: f */
    public int f25553f;

    /* renamed from: g */
    public int f25554g;

    /* renamed from: i */
    public boolean f25556i;

    /* renamed from: e */
    public boolean f25552e = true;

    /* renamed from: h */
    public bfiw f25555h = bfii.f99866a;

    /* renamed from: j */
    public int f25557j = 1;

    static {
        afzb afzbVar = new afzb();
        f25547a = afzbVar;
        bfir.m39976aa(afzb.class, afzbVar);
    }

    private afzb() {
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
                            bfkd bfkdVar = f25548k;
                            if (bfkdVar == null) {
                                synchronized (afzb.class) {
                                    bfkdVar = f25548k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25547a);
                                        f25548k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25547a;
                    }
                    return new bfil(f25547a);
                }
                return new afzb();
            }
            return new bfkh(f25547a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003ဇ\u0002\u0004င\u0003\u0005င\u0004\u0006$\u0007ဇ\u0005\b᠌\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", aapb.f10626s});
        }
        return (byte) 1;
    }
}
