package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevc f97721a;

    /* renamed from: m */
    private static volatile bfkd f97722m;

    /* renamed from: b */
    public int f97723b;

    /* renamed from: c */
    public String f97724c = "";

    /* renamed from: d */
    public String f97725d = "";

    /* renamed from: e */
    public bevg f97726e;

    /* renamed from: f */
    public int f97727f;

    /* renamed from: g */
    public bevi f97728g;

    /* renamed from: h */
    public beuy f97729h;

    /* renamed from: i */
    public bevj f97730i;

    /* renamed from: j */
    public bbjp f97731j;

    /* renamed from: k */
    public bevd f97732k;

    /* renamed from: l */
    public int f97733l;

    static {
        bevc bevcVar = new bevc();
        f97721a = bevcVar;
        bfir.m39976aa(bevc.class, bevcVar);
    }

    private bevc() {
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
                            bfkd bfkdVar = f97722m;
                            if (bfkdVar == null) {
                                synchronized (bevc.class) {
                                    bfkdVar = f97722m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97721a);
                                        f97722m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97721a;
                    }
                    return new bfil(f97721a);
                }
                return new bevc();
            }
            return new bfkh(f97721a, "\u0004\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004᠌\u0003\u0005ဉ\u0005\u0006ဉ\u0006\u0007ဉ\u0007\tဉ\b\nဉ\t\u000b᠌\n", new Object[]{"b", "c", "d", "e", "f", besp.f97396q, "g", "h", "i", "j", "k", "l", besp.f97398s});
        }
        return (byte) 1;
    }
}
