package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdon extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdon f93172a;

    /* renamed from: b */
    private static volatile bfkd f93173b;

    static {
        bdon bdonVar = new bdon();
        f93172a = bdonVar;
        bfir.m39976aa(bdon.class, bdonVar);
    }

    private bdon() {
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
                            bfkd bfkdVar = f93173b;
                            if (bfkdVar == null) {
                                synchronized (bdon.class) {
                                    bfkdVar = f93173b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93172a);
                                        f93173b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93172a;
                    }
                    return new bfil(f93172a);
                }
                return new bdon();
            }
            return new bfkh(f93172a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
