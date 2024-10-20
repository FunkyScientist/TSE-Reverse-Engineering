package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwq f102017a;

    /* renamed from: b */
    private static volatile bfkd f102018b;

    static {
        bfwq bfwqVar = new bfwq();
        f102017a = bfwqVar;
        bfir.m39976aa(bfwq.class, bfwqVar);
    }

    private bfwq() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f102018b;
                            if (bfkdVar == null) {
                                synchronized (bfwq.class) {
                                    bfkdVar = f102018b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102017a);
                                        f102018b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102017a;
                    }
                    return new bfil(f102017a);
                }
                return new bfwq();
            }
            return new bfkh(f102017a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
