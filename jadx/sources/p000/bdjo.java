package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjo f91665a;

    /* renamed from: g */
    private static volatile bfkd f91666g;

    /* renamed from: b */
    public int f91667b;

    /* renamed from: c */
    public String f91668c = "";

    /* renamed from: d */
    public String f91669d = "";

    /* renamed from: e */
    public String f91670e = "";

    /* renamed from: f */
    public String f91671f = "";

    static {
        bdjo bdjoVar = new bdjo();
        f91665a = bdjoVar;
        bfir.m39976aa(bdjo.class, bdjoVar);
    }

    private bdjo() {
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
                            bfkd bfkdVar = f91666g;
                            if (bfkdVar == null) {
                                synchronized (bdjo.class) {
                                    bfkdVar = f91666g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91665a);
                                        f91666g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91665a;
                    }
                    return new bfil(f91665a);
                }
                return new bdjo();
            }
            return new bfkh(f91665a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
