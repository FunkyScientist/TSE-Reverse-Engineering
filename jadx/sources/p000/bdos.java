package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdos extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdos f93189a;

    /* renamed from: d */
    private static volatile bfkd f93190d;

    /* renamed from: b */
    public bfjb f93191b = bfkg.f99953a;

    /* renamed from: c */
    public bdor f93192c;

    /* renamed from: e */
    private int f93193e;

    static {
        bdos bdosVar = new bdos();
        f93189a = bdosVar;
        bfir.m39976aa(bdos.class, bdosVar);
    }

    private bdos() {
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
                            bfkd bfkdVar = f93190d;
                            if (bfkdVar == null) {
                                synchronized (bdos.class) {
                                    bfkdVar = f93190d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93189a);
                                        f93190d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93189a;
                    }
                    return new bfil(f93189a);
                }
                return new bdos();
            }
            return new bfkh(f93189a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"e", "b", bdvu.class, "c"});
        }
        return (byte) 1;
    }
}
