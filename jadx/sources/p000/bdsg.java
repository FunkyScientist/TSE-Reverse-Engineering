package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsg f93671a;

    /* renamed from: i */
    private static volatile bfkd f93672i;

    /* renamed from: b */
    public int f93673b;

    /* renamed from: c */
    public bdsb f93674c;

    /* renamed from: d */
    public bdsc f93675d;

    /* renamed from: e */
    public bdsd f93676e;

    /* renamed from: f */
    public bdsf f93677f;

    /* renamed from: g */
    public bdsa f93678g;

    /* renamed from: h */
    public bdse f93679h;

    static {
        bdsg bdsgVar = new bdsg();
        f93671a = bdsgVar;
        bfir.m39976aa(bdsg.class, bdsgVar);
    }

    private bdsg() {
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
                            bfkd bfkdVar = f93672i;
                            if (bfkdVar == null) {
                                synchronized (bdsg.class) {
                                    bfkdVar = f93672i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93671a);
                                        f93672i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93671a;
                    }
                    return new bfil(f93671a);
                }
                return new bdsg();
            }
            return new bfkh(f93671a, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0007ဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
