package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrk f93554a;

    /* renamed from: d */
    private static volatile bfkd f93555d;

    /* renamed from: b */
    public int f93556b;

    /* renamed from: c */
    public boolean f93557c;

    static {
        bdrk bdrkVar = new bdrk();
        f93554a = bdrkVar;
        bfir.m39976aa(bdrk.class, bdrkVar);
    }

    private bdrk() {
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
                            bfkd bfkdVar = f93555d;
                            if (bfkdVar == null) {
                                synchronized (bdrk.class) {
                                    bfkdVar = f93555d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93554a);
                                        f93555d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93554a;
                    }
                    return new bfil(f93554a);
                }
                return new bdrk();
            }
            return new bfkh(f93554a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
