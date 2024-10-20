package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvm extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvm f120496a;

    /* renamed from: g */
    private static volatile bfkd f120497g;

    /* renamed from: b */
    public int f120498b;

    /* renamed from: c */
    public int f120499c;

    /* renamed from: d */
    public int f120500d;

    /* renamed from: e */
    public int f120501e;

    /* renamed from: f */
    public long f120502f;

    static {
        blvm blvmVar = new blvm();
        f120496a = blvmVar;
        bfir.m39976aa(blvm.class, blvmVar);
    }

    private blvm() {
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
                            bfkd bfkdVar = f120497g;
                            if (bfkdVar == null) {
                                synchronized (blvm.class) {
                                    bfkdVar = f120497g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120496a);
                                        f120497g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120496a;
                    }
                    return new bfil(f120496a);
                }
                return new blvm();
            }
            return new bfkh(f120496a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
