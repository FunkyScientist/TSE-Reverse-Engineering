package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjk f103615a;

    /* renamed from: b */
    private static volatile bfkd f103616b;

    static {
        bgjk bgjkVar = new bgjk();
        f103615a = bgjkVar;
        bfir.m39976aa(bgjk.class, bgjkVar);
    }

    private bgjk() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f103616b;
                            if (bfkdVar == null) {
                                synchronized (bgjk.class) {
                                    bfkdVar = f103616b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103615a);
                                        f103616b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103615a;
                    }
                    return new bfil(f103615a);
                }
                return new bgjk();
            }
            return new bfkh(f103615a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
