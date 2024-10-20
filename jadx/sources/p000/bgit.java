package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgit extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgit f103531a;

    /* renamed from: h */
    private static volatile bfkd f103532h;

    /* renamed from: b */
    public int f103533b;

    /* renamed from: c */
    public beca f103534c;

    /* renamed from: d */
    public int f103535d;

    /* renamed from: e */
    public bgix f103536e;

    /* renamed from: f */
    public bgiv f103537f;

    /* renamed from: g */
    public bgiw f103538g;

    static {
        bgit bgitVar = new bgit();
        f103531a = bgitVar;
        bfir.m39976aa(bgit.class, bgitVar);
    }

    private bgit() {
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
                            bfkd bfkdVar = f103532h;
                            if (bfkdVar == null) {
                                synchronized (bgit.class) {
                                    bfkdVar = f103532h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103531a);
                                        f103532h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103531a;
                    }
                    return new bfil(f103531a);
                }
                return new bgit();
            }
            return new bfkh(f103531a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", bggu.f103278q, "e", "f", "g"});
        }
        return (byte) 1;
    }
}
