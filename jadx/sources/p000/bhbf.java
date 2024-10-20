package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbf f105884a;

    /* renamed from: b */
    private static volatile bfkd f105885b;

    static {
        bhbf bhbfVar = new bhbf();
        f105884a = bhbfVar;
        bfir.m39976aa(bhbf.class, bhbfVar);
    }

    private bhbf() {
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
                            bfkd bfkdVar = f105885b;
                            if (bfkdVar == null) {
                                synchronized (bhbf.class) {
                                    bfkdVar = f105885b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105884a);
                                        f105885b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105884a;
                    }
                    return new bfil(f105884a);
                }
                return new bhbf();
            }
            return new bfkh(f105884a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
