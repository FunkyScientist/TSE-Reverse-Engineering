package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtz f93845a;

    /* renamed from: d */
    private static volatile bfkd f93846d;

    /* renamed from: b */
    public int f93847b;

    /* renamed from: c */
    public bdua f93848c;

    static {
        bdtz bdtzVar = new bdtz();
        f93845a = bdtzVar;
        bfir.m39976aa(bdtz.class, bdtzVar);
    }

    private bdtz() {
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
                            bfkd bfkdVar = f93846d;
                            if (bfkdVar == null) {
                                synchronized (bdtz.class) {
                                    bfkdVar = f93846d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93845a);
                                        f93846d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93845a;
                    }
                    return new bfil(f93845a);
                }
                return new bdtz();
            }
            return new bfkh(f93845a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
