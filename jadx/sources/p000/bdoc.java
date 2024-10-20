package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdoc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdoc f93123a;

    /* renamed from: f */
    private static volatile bfkd f93124f;

    /* renamed from: b */
    public int f93125b;

    /* renamed from: c */
    public bdvu f93126c;

    /* renamed from: d */
    public bdvu f93127d;

    /* renamed from: e */
    public int f93128e;

    static {
        bdoc bdocVar = new bdoc();
        f93123a = bdocVar;
        bfir.m39976aa(bdoc.class, bdocVar);
    }

    private bdoc() {
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
                            bfkd bfkdVar = f93124f;
                            if (bfkdVar == null) {
                                synchronized (bdoc.class) {
                                    bfkdVar = f93124f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93123a);
                                        f93124f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93123a;
                    }
                    return new bfil(f93123a);
                }
                return new bdoc();
            }
            return new bfkh(f93123a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", bdki.f91791q});
        }
        return (byte) 1;
    }
}
