package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjr f91678a;

    /* renamed from: d */
    private static volatile bfkd f91679d;

    /* renamed from: b */
    public int f91680b;

    /* renamed from: c */
    public String f91681c = "";

    static {
        bdjr bdjrVar = new bdjr();
        f91678a = bdjrVar;
        bfir.m39976aa(bdjr.class, bdjrVar);
    }

    private bdjr() {
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
                            bfkd bfkdVar = f91679d;
                            if (bfkdVar == null) {
                                synchronized (bdjr.class) {
                                    bfkdVar = f91679d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91678a);
                                        f91679d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91678a;
                    }
                    return new bfil(f91678a);
                }
                return new bdjr();
            }
            return new bfkh(f91678a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
