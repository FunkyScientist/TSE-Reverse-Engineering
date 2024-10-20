package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belv extends bfir implements bfjx {

    /* renamed from: a */
    public static final belv f96420a;

    /* renamed from: i */
    private static volatile bfkd f96421i;

    /* renamed from: b */
    public int f96422b;

    /* renamed from: c */
    public int f96423c;

    /* renamed from: d */
    public String f96424d = "";

    /* renamed from: e */
    public String f96425e = "";

    /* renamed from: f */
    public String f96426f = "";

    /* renamed from: g */
    public String f96427g = "";

    /* renamed from: h */
    public int f96428h;

    static {
        belv belvVar = new belv();
        f96420a = belvVar;
        bfir.m39976aa(belv.class, belvVar);
    }

    private belv() {
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
                            bfkd bfkdVar = f96421i;
                            if (bfkdVar == null) {
                                synchronized (belv.class) {
                                    bfkdVar = f96421i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96420a);
                                        f96421i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96420a;
                    }
                    return new bfil(f96420a);
                }
                return new belv();
            }
            return new bfkh(f96420a, "\u0001\u0006\u0000\u0001\u0001\u000b\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\bဈ\u0007\tဈ\b\nဈ\t\u000b᠌\n", new Object[]{"b", "c", bekd.f96216k, "d", "e", "f", "g", "h", bekd.f96215j});
        }
        return (byte) 1;
    }
}
