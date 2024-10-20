package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beko extends bfir implements bfjx {

    /* renamed from: a */
    public static final beko f96276a;

    /* renamed from: b */
    private static volatile bfkd f96277b;

    static {
        beko bekoVar = new beko();
        f96276a = bekoVar;
        bfir.m39976aa(beko.class, bekoVar);
    }

    private beko() {
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
                            bfkd bfkdVar = f96277b;
                            if (bfkdVar == null) {
                                synchronized (beko.class) {
                                    bfkdVar = f96277b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96276a);
                                        f96277b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96276a;
                    }
                    return new bfil(f96276a);
                }
                return new beko();
            }
            return new bfkh(f96276a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
