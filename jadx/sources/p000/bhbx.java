package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbx f105976a;

    /* renamed from: b */
    private static volatile bfkd f105977b;

    static {
        bhbx bhbxVar = new bhbx();
        f105976a = bhbxVar;
        bfir.m39976aa(bhbx.class, bhbxVar);
    }

    private bhbx() {
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
                            bfkd bfkdVar = f105977b;
                            if (bfkdVar == null) {
                                synchronized (bhbx.class) {
                                    bfkdVar = f105977b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105976a);
                                        f105977b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105976a;
                    }
                    return new bfil(f105976a);
                }
                return new bhbx();
            }
            return new bfkh(f105976a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
