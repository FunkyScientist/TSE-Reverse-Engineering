package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrw f93646a;

    /* renamed from: b */
    private static volatile bfkd f93647b;

    static {
        bdrw bdrwVar = new bdrw();
        f93646a = bdrwVar;
        bfir.m39976aa(bdrw.class, bdrwVar);
    }

    private bdrw() {
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
                            bfkd bfkdVar = f93647b;
                            if (bfkdVar == null) {
                                synchronized (bdrw.class) {
                                    bfkdVar = f93647b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93646a);
                                        f93647b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93646a;
                    }
                    return new bfil(f93646a);
                }
                return new bdrw();
            }
            return new bfkh(f93646a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
