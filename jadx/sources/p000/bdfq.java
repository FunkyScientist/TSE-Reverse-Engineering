package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfq f91060a;

    /* renamed from: b */
    private static volatile bfkd f91061b;

    static {
        bdfq bdfqVar = new bdfq();
        f91060a = bdfqVar;
        bfir.m39976aa(bdfq.class, bdfqVar);
    }

    private bdfq() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f91061b;
                            if (bfkdVar == null) {
                                synchronized (bdfq.class) {
                                    bfkdVar = f91061b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91060a);
                                        f91061b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91060a;
                    }
                    return new bfil(f91060a);
                }
                return new bdfq();
            }
            return new bfkh(f91060a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
