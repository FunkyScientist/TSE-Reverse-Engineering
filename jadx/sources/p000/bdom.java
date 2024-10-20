package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdom extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdom f93170a;

    /* renamed from: b */
    private static volatile bfkd f93171b;

    static {
        bdom bdomVar = new bdom();
        f93170a = bdomVar;
        bfir.m39976aa(bdom.class, bdomVar);
    }

    private bdom() {
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
                            bfkd bfkdVar = f93171b;
                            if (bfkdVar == null) {
                                synchronized (bdom.class) {
                                    bfkdVar = f93171b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93170a);
                                        f93171b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93170a;
                    }
                    return new bfil(f93170a);
                }
                return new bdom();
            }
            return new bfkh(f93170a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
