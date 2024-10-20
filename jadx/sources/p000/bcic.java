package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcic extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcic f84551a;

    /* renamed from: f */
    private static volatile bfkd f84552f;

    /* renamed from: b */
    public int f84553b;

    /* renamed from: c */
    public int f84554c;

    /* renamed from: d */
    public int f84555d;

    /* renamed from: e */
    public int f84556e;

    /* renamed from: g */
    private int f84557g;

    static {
        bcic bcicVar = new bcic();
        f84551a = bcicVar;
        bfir.m39976aa(bcic.class, bcicVar);
    }

    private bcic() {
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
                            bfkd bfkdVar = f84552f;
                            if (bfkdVar == null) {
                                synchronized (bcic.class) {
                                    bfkdVar = f84552f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84551a);
                                        f84552f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84551a;
                    }
                    return new bfil(f84551a);
                }
                return new bcic();
            }
            return new bfkh(f84551a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
