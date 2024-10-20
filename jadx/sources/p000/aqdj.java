package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdj extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdj f56551a;

    /* renamed from: g */
    private static volatile bfkd f56552g;

    /* renamed from: b */
    public int f56553b;

    /* renamed from: c */
    public int f56554c;

    /* renamed from: d */
    public int f56555d;

    /* renamed from: e */
    public int f56556e;

    /* renamed from: f */
    public int f56557f;

    static {
        aqdj aqdjVar = new aqdj();
        f56551a = aqdjVar;
        bfir.m39976aa(aqdj.class, aqdjVar);
    }

    private aqdj() {
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
                            bfkd bfkdVar = f56552g;
                            if (bfkdVar == null) {
                                synchronized (aqdj.class) {
                                    bfkdVar = f56552g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56551a);
                                        f56552g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56551a;
                    }
                    return new bfil(f56551a);
                }
                return new aqdj();
            }
            return new bfkh(f56551a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
