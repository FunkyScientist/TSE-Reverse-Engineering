package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belr extends bfir implements bfjx {

    /* renamed from: a */
    public static final belr f96397a;

    /* renamed from: h */
    private static volatile bfkd f96398h;

    /* renamed from: b */
    public String f96399b = "";

    /* renamed from: c */
    public String f96400c = "";

    /* renamed from: d */
    public int f96401d;

    /* renamed from: e */
    public belh f96402e;

    /* renamed from: f */
    public belq f96403f;

    /* renamed from: g */
    public double f96404g;

    /* renamed from: i */
    private int f96405i;

    static {
        belr belrVar = new belr();
        f96397a = belrVar;
        bfir.m39976aa(belr.class, belrVar);
    }

    private belr() {
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
                            bfkd bfkdVar = f96398h;
                            if (bfkdVar == null) {
                                synchronized (belr.class) {
                                    bfkdVar = f96398h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96397a);
                                        f96398h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96397a;
                    }
                    return new bfil(f96397a);
                }
                return new belr();
            }
            return new bfkh(f96397a, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001ဈ\u0001\u0002᠌\u0002\u0003ဉ\u0003\u0005ဉ\u0005\u0006က\u0006\bဈ\u0000", new Object[]{"i", "c", "d", bekd.f96214i, "e", "f", "g", "b"});
        }
        return (byte) 1;
    }
}
