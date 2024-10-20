package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpc extends bfir implements bfjx {

    /* renamed from: a */
    public static final lpc f156685a;

    /* renamed from: b */
    private static volatile bfkd f156686b;

    static {
        lpc lpcVar = new lpc();
        f156685a = lpcVar;
        bfir.m39976aa(lpc.class, lpcVar);
    }

    private lpc() {
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
                            bfkd bfkdVar = f156686b;
                            if (bfkdVar == null) {
                                synchronized (lpc.class) {
                                    bfkdVar = f156686b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156685a);
                                        f156686b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156685a;
                    }
                    return new bfil(f156685a);
                }
                return new lpc();
            }
            return new bfkh(f156685a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
