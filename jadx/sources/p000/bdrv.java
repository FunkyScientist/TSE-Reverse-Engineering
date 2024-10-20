package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrv f93644a;

    /* renamed from: b */
    private static volatile bfkd f93645b;

    static {
        bdrv bdrvVar = new bdrv();
        f93644a = bdrvVar;
        bfir.m39976aa(bdrv.class, bdrvVar);
    }

    private bdrv() {
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
                            bfkd bfkdVar = f93645b;
                            if (bfkdVar == null) {
                                synchronized (bdrv.class) {
                                    bfkdVar = f93645b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93644a);
                                        f93645b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93644a;
                    }
                    return new bfil(f93644a);
                }
                return new bdrv();
            }
            return new bfkh(f93644a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
