package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevz f97870a;

    /* renamed from: k */
    private static volatile bfkd f97871k;

    /* renamed from: b */
    public int f97872b;

    /* renamed from: g */
    public bdvu f97877g;

    /* renamed from: h */
    public long f97878h;

    /* renamed from: c */
    public String f97873c = "";

    /* renamed from: d */
    public String f97874d = "";

    /* renamed from: e */
    public String f97875e = "";

    /* renamed from: f */
    public String f97876f = "";

    /* renamed from: i */
    public String f97879i = "";

    /* renamed from: j */
    public String f97880j = "";

    static {
        bevz bevzVar = new bevz();
        f97870a = bevzVar;
        bfir.m39976aa(bevz.class, bevzVar);
    }

    private bevz() {
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
                            bfkd bfkdVar = f97871k;
                            if (bfkdVar == null) {
                                synchronized (bevz.class) {
                                    bfkdVar = f97871k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97870a);
                                        f97871k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97870a;
                    }
                    return new bfil(f97870a);
                }
                return new bevz();
            }
            return new bfkh(f97870a, "\u0004\b\u0000\u0001\u0002\u000b\b\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0006ဉ\u0004\u0007ဂ\u0005\tဈ\u0006\nဈ\u0007\u000bဈ\u0000", new Object[]{"b", "d", "e", "f", "g", "h", "i", "j", "c"});
        }
        return (byte) 1;
    }
}
