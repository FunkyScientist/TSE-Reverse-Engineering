package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnp f93059a;

    /* renamed from: d */
    private static volatile bfkd f93060d;

    /* renamed from: b */
    public int f93061b;

    /* renamed from: c */
    public bdvj f93062c;

    static {
        bdnp bdnpVar = new bdnp();
        f93059a = bdnpVar;
        bfir.m39976aa(bdnp.class, bdnpVar);
    }

    private bdnp() {
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
                            bfkd bfkdVar = f93060d;
                            if (bfkdVar == null) {
                                synchronized (bdnp.class) {
                                    bfkdVar = f93060d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93059a);
                                        f93060d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93059a;
                    }
                    return new bfil(f93059a);
                }
                return new bdnp();
            }
            return new bfkh(f93059a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0002", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
