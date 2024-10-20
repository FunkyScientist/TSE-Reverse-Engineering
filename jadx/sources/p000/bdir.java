package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdir extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdir f91586a;

    /* renamed from: b */
    private static volatile bfkd f91587b;

    static {
        bdir bdirVar = new bdir();
        f91586a = bdirVar;
        bfir.m39976aa(bdir.class, bdirVar);
    }

    private bdir() {
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
                            bfkd bfkdVar = f91587b;
                            if (bfkdVar == null) {
                                synchronized (bdir.class) {
                                    bfkdVar = f91587b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91586a);
                                        f91587b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91586a;
                    }
                    return new bfil(f91586a);
                }
                return new bdir();
            }
            return new bfkh(f91586a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
