package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdij extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdij f91552a;

    /* renamed from: b */
    private static volatile bfkd f91553b;

    static {
        bdij bdijVar = new bdij();
        f91552a = bdijVar;
        bfir.m39976aa(bdij.class, bdijVar);
    }

    private bdij() {
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
                            bfkd bfkdVar = f91553b;
                            if (bfkdVar == null) {
                                synchronized (bdij.class) {
                                    bfkdVar = f91553b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91552a);
                                        f91553b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91552a;
                    }
                    return new bfil(f91552a);
                }
                return new bdij();
            }
            return new bfkh(f91552a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
