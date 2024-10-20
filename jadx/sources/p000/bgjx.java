package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjx f103668a;

    /* renamed from: b */
    private static volatile bfkd f103669b;

    static {
        bgjx bgjxVar = new bgjx();
        f103668a = bgjxVar;
        bfir.m39976aa(bgjx.class, bgjxVar);
    }

    private bgjx() {
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
                            bfkd bfkdVar = f103669b;
                            if (bfkdVar == null) {
                                synchronized (bgjx.class) {
                                    bfkdVar = f103669b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103668a);
                                        f103669b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103668a;
                    }
                    return new bfil(f103668a);
                }
                return new bgjx();
            }
            return new bfkh(f103668a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
