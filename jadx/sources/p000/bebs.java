package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebs f94997a;

    /* renamed from: f */
    private static volatile bfkd f94998f;

    /* renamed from: c */
    public bdur f95000c;

    /* renamed from: d */
    public long f95001d;

    /* renamed from: g */
    private int f95003g;

    /* renamed from: b */
    public String f94999b = "";

    /* renamed from: e */
    public bfjb f95002e = bfkg.f99953a;

    static {
        bebs bebsVar = new bebs();
        f94997a = bebsVar;
        bfir.m39976aa(bebs.class, bebsVar);
    }

    private bebs() {
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
                            bfkd bfkdVar = f94998f;
                            if (bfkdVar == null) {
                                synchronized (bebs.class) {
                                    bfkdVar = f94998f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94997a);
                                        f94998f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94997a;
                    }
                    return new bfil(f94997a);
                }
                return new bebs();
            }
            return new bfkh(f94997a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003\u001b\u0004ဂ\u0002", new Object[]{"g", "b", "c", "e", bebu.class, "d"});
        }
        return (byte) 1;
    }
}
