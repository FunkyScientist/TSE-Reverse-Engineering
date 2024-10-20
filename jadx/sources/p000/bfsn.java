package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsn f101465a;

    /* renamed from: b */
    private static volatile bfkd f101466b;

    static {
        bfsn bfsnVar = new bfsn();
        f101465a = bfsnVar;
        bfir.m39976aa(bfsn.class, bfsnVar);
    }

    private bfsn() {
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
                            bfkd bfkdVar = f101466b;
                            if (bfkdVar == null) {
                                synchronized (bfsn.class) {
                                    bfkdVar = f101466b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101465a);
                                        f101466b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101465a;
                    }
                    return new bfil(f101465a);
                }
                return new bfsn();
            }
            return new bfkh(f101465a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
