package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f98404a = new auvs(18);

    /* renamed from: b */
    public static final beyx f98405b;

    /* renamed from: h */
    private static volatile bfkd f98406h;

    /* renamed from: c */
    public int f98407c;

    /* renamed from: d */
    public bfix f98408d = bfis.f99882a;

    /* renamed from: e */
    public String f98409e = "";

    /* renamed from: f */
    public bfjb f98410f = bfkg.f99953a;

    /* renamed from: g */
    public bhrk f98411g;

    static {
        beyx beyxVar = new beyx();
        f98405b = beyxVar;
        bfir.m39976aa(beyx.class, beyxVar);
    }

    private beyx() {
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
                            bfkd bfkdVar = f98406h;
                            if (bfkdVar == null) {
                                synchronized (beyx.class) {
                                    bfkdVar = f98406h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98405b);
                                        f98406h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98405b;
                    }
                    return new bfil(f98405b);
                }
                return new beyx();
            }
            return new bfkh(f98405b, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ࠞ\u0002\u001b\u0003ဉ\u0001\u0004ဈ\u0000", new Object[]{"c", "d", bfaw.f98732u, "f", beyw.class, "g", "e"});
        }
        return (byte) 1;
    }
}
