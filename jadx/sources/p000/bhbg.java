package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbg f105886a;

    /* renamed from: b */
    private static volatile bfkd f105887b;

    static {
        bhbg bhbgVar = new bhbg();
        f105886a = bhbgVar;
        bfir.m39976aa(bhbg.class, bhbgVar);
    }

    private bhbg() {
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
                            bfkd bfkdVar = f105887b;
                            if (bfkdVar == null) {
                                synchronized (bhbg.class) {
                                    bfkdVar = f105887b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105886a);
                                        f105887b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105886a;
                    }
                    return new bfil(f105886a);
                }
                return new bhbg();
            }
            return new bfkh(f105886a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
