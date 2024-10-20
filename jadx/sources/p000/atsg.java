package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsg extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsg f64822a;

    /* renamed from: g */
    private static volatile bfkd f64823g;

    /* renamed from: b */
    public int f64824b;

    /* renamed from: c */
    public int f64825c;

    /* renamed from: d */
    public int f64826d;

    /* renamed from: e */
    public long f64827e;

    /* renamed from: f */
    public int f64828f;

    static {
        atsg atsgVar = new atsg();
        f64822a = atsgVar;
        bfir.m39976aa(atsg.class, atsgVar);
    }

    private atsg() {
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
                            bfkd bfkdVar = f64823g;
                            if (bfkdVar == null) {
                                synchronized (atsg.class) {
                                    bfkdVar = f64823g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64822a);
                                        f64823g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64822a;
                    }
                    return new bfil(f64822a);
                }
                return new atsg();
            }
            return new bfkh(f64822a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0003\u0004ဂ\u0002", new Object[]{"b", "c", atsf.f64802c, "d", atsf.f64800a, "f", atsf.f64801b, "e"});
        }
        return (byte) 1;
    }
}
