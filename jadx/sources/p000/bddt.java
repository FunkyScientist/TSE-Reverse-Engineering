package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddt f90814a;

    /* renamed from: h */
    private static volatile bfkd f90815h;

    /* renamed from: b */
    public int f90816b;

    /* renamed from: c */
    public int f90817c;

    /* renamed from: d */
    public String f90818d = "";

    /* renamed from: e */
    public bddy f90819e;

    /* renamed from: f */
    public int f90820f;

    /* renamed from: g */
    public bdel f90821g;

    static {
        bddt bddtVar = new bddt();
        f90814a = bddtVar;
        bfir.m39976aa(bddt.class, bddtVar);
    }

    private bddt() {
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
                            bfkd bfkdVar = f90815h;
                            if (bfkdVar == null) {
                                synchronized (bddt.class) {
                                    bfkdVar = f90815h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90814a);
                                        f90815h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90814a;
                    }
                    return new bfil(f90814a);
                }
                return new bddt();
            }
            return new bfkh(f90814a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004င\u0003\u0005ဉ\u0004", new Object[]{"b", "c", bhfg.f106532p, "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
