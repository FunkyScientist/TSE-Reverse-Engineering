package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svn extends bfir implements bfjx {

    /* renamed from: a */
    public static final svn f176672a;

    /* renamed from: g */
    private static volatile bfkd f176673g;

    /* renamed from: b */
    public int f176674b;

    /* renamed from: c */
    public int f176675c;

    /* renamed from: d */
    public int f176676d;

    /* renamed from: e */
    public int f176677e;

    /* renamed from: f */
    public int f176678f;

    static {
        svn svnVar = new svn();
        f176672a = svnVar;
        bfir.m39976aa(svn.class, svnVar);
    }

    private svn() {
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
                            bfkd bfkdVar = f176673g;
                            if (bfkdVar == null) {
                                synchronized (svn.class) {
                                    bfkdVar = f176673g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f176672a);
                                        f176673g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f176672a;
                    }
                    return new bfil(f176672a);
                }
                return new svn();
            }
            bfiv bfivVar = lpk.f156725h;
            return new bfkh(f176672a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", bfivVar, "d", bfivVar, "e", "f"});
        }
        return (byte) 1;
    }
}
