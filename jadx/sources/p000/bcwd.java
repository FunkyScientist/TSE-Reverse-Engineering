package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcwd f89495a;

    /* renamed from: h */
    private static volatile bfkd f89496h;

    /* renamed from: d */
    public int f89499d;

    /* renamed from: e */
    public boolean f89500e;

    /* renamed from: g */
    public boolean f89502g;

    /* renamed from: b */
    public String f89497b = "";

    /* renamed from: c */
    public String f89498c = "";

    /* renamed from: f */
    public bfix f89501f = bfis.f99882a;

    static {
        bcwd bcwdVar = new bcwd();
        f89495a = bcwdVar;
        bfir.m39976aa(bcwd.class, bcwdVar);
    }

    private bcwd() {
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
                            bfkd bfkdVar = f89496h;
                            if (bfkdVar == null) {
                                synchronized (bcwd.class) {
                                    bfkdVar = f89496h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89495a);
                                        f89496h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89495a;
                    }
                    return new bfil(f89495a);
                }
                return new bcwd();
            }
            return new bfkh(f89495a, "\u0000\u0006\u0000\u0000\u0001\f\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0004\f\u0007\u0007\u000b,\f\u0007", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
