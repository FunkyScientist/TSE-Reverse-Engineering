package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aral extends bfir implements bfjx {

    /* renamed from: a */
    public static final aral f58978a;

    /* renamed from: e */
    private static volatile bfkd f58979e;

    /* renamed from: b */
    public int f58980b;

    /* renamed from: c */
    public int f58981c;

    /* renamed from: d */
    public int f58982d;

    static {
        aral aralVar = new aral();
        f58978a = aralVar;
        bfir.m39976aa(aral.class, aralVar);
    }

    private aral() {
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
                            bfkd bfkdVar = f58979e;
                            if (bfkdVar == null) {
                                synchronized (aral.class) {
                                    bfkdVar = f58979e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f58978a);
                                        f58979e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f58978a;
                    }
                    return new bfil(f58978a);
                }
                return new aral();
            }
            return new bfkh(f58978a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
