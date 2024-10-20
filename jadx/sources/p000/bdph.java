package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdph extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdph f93302a;

    /* renamed from: e */
    private static volatile bfkd f93303e;

    /* renamed from: b */
    public int f93304b;

    /* renamed from: c */
    public boolean f93305c;

    /* renamed from: d */
    public int f93306d;

    static {
        bdph bdphVar = new bdph();
        f93302a = bdphVar;
        bfir.m39976aa(bdph.class, bdphVar);
    }

    private bdph() {
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
                            bfkd bfkdVar = f93303e;
                            if (bfkdVar == null) {
                                synchronized (bdph.class) {
                                    bfkdVar = f93303e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93302a);
                                        f93303e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93302a;
                    }
                    return new bfil(f93302a);
                }
                return new bdph();
            }
            return new bfkh(f93302a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bdox.f93221f});
        }
        return (byte) 1;
    }
}
