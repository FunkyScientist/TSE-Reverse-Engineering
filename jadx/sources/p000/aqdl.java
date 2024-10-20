package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdl extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdl f56560a;

    /* renamed from: b */
    private static volatile bfkd f56561b;

    static {
        aqdl aqdlVar = new aqdl();
        f56560a = aqdlVar;
        bfir.m39976aa(aqdl.class, aqdlVar);
    }

    private aqdl() {
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
                            bfkd bfkdVar = f56561b;
                            if (bfkdVar == null) {
                                synchronized (aqdl.class) {
                                    bfkdVar = f56561b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56560a);
                                        f56561b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56560a;
                    }
                    return new bfil(f56560a);
                }
                return new aqdl();
            }
            return new bfkh(f56560a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
