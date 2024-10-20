package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdix extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdix f91598a;

    /* renamed from: b */
    private static volatile bfkd f91599b;

    static {
        bdix bdixVar = new bdix();
        f91598a = bdixVar;
        bfir.m39976aa(bdix.class, bdixVar);
    }

    private bdix() {
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
                            bfkd bfkdVar = f91599b;
                            if (bfkdVar == null) {
                                synchronized (bdix.class) {
                                    bfkdVar = f91599b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91598a);
                                        f91599b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91598a;
                    }
                    return new bfil(f91598a);
                }
                return new bdix();
            }
            return new bfkh(f91598a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
