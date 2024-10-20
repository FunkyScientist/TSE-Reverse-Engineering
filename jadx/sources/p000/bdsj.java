package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsj f93684a;

    /* renamed from: b */
    private static volatile bfkd f93685b;

    static {
        bdsj bdsjVar = new bdsj();
        f93684a = bdsjVar;
        bfir.m39976aa(bdsj.class, bdsjVar);
    }

    private bdsj() {
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
                            bfkd bfkdVar = f93685b;
                            if (bfkdVar == null) {
                                synchronized (bdsj.class) {
                                    bfkdVar = f93685b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93684a);
                                        f93685b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93684a;
                    }
                    return new bfil(f93684a);
                }
                return new bdsj();
            }
            return new bfkh(f93684a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
