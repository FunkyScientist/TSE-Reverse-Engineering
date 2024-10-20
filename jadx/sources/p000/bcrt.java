package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrt f87016a;

    /* renamed from: b */
    private static volatile bfkd f87017b;

    static {
        bcrt bcrtVar = new bcrt();
        f87016a = bcrtVar;
        bfir.m39976aa(bcrt.class, bcrtVar);
    }

    private bcrt() {
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
                            bfkd bfkdVar = f87017b;
                            if (bfkdVar == null) {
                                synchronized (bcrt.class) {
                                    bfkdVar = f87017b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87016a);
                                        f87017b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87016a;
                    }
                    return new bfil(f87016a);
                }
                return new bcrt();
            }
            return new bfkh(f87016a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
