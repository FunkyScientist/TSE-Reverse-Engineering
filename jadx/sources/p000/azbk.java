package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbk extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbk f77566a;

    /* renamed from: b */
    private static volatile bfkd f77567b;

    static {
        azbk azbkVar = new azbk();
        f77566a = azbkVar;
        bfir.m39976aa(azbk.class, azbkVar);
    }

    private azbk() {
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
                            bfkd bfkdVar = f77567b;
                            if (bfkdVar == null) {
                                synchronized (azbk.class) {
                                    bfkdVar = f77567b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77566a);
                                        f77567b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77566a;
                    }
                    return new bfil(f77566a);
                }
                return new azbk();
            }
            return new bfkh(f77566a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
