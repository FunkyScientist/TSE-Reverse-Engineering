package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxq f102150a;

    /* renamed from: b */
    private static volatile bfkd f102151b;

    static {
        bfxq bfxqVar = new bfxq();
        f102150a = bfxqVar;
        bfir.m39976aa(bfxq.class, bfxqVar);
    }

    private bfxq() {
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
                            bfkd bfkdVar = f102151b;
                            if (bfkdVar == null) {
                                synchronized (bfxq.class) {
                                    bfkdVar = f102151b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102150a);
                                        f102151b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102150a;
                    }
                    return new bfil(f102150a);
                }
                return new bfxq();
            }
            return new bfkh(f102150a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
