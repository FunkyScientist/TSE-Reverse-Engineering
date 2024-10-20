package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdud extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdud f93855a;

    /* renamed from: g */
    private static volatile bfkd f93856g;

    /* renamed from: b */
    public int f93857b;

    /* renamed from: c */
    public bdub f93858c;

    /* renamed from: d */
    public bdtt f93859d;

    /* renamed from: e */
    public bdui f93860e;

    /* renamed from: f */
    public bdsr f93861f;

    static {
        bdud bdudVar = new bdud();
        f93855a = bdudVar;
        bfir.m39976aa(bdud.class, bdudVar);
    }

    private bdud() {
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
                            bfkd bfkdVar = f93856g;
                            if (bfkdVar == null) {
                                synchronized (bdud.class) {
                                    bfkdVar = f93856g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93855a);
                                        f93856g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93855a;
                    }
                    return new bfil(f93855a);
                }
                return new bdud();
            }
            return new bfkh(f93855a, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
