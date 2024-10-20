package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvo extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvo f120510a;

    /* renamed from: g */
    private static volatile bfkd f120511g;

    /* renamed from: b */
    public int f120512b;

    /* renamed from: c */
    public int f120513c;

    /* renamed from: d */
    public int f120514d;

    /* renamed from: e */
    public boolean f120515e;

    /* renamed from: f */
    public double f120516f;

    static {
        blvo blvoVar = new blvo();
        f120510a = blvoVar;
        bfir.m39976aa(blvo.class, blvoVar);
    }

    private blvo() {
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
                            bfkd bfkdVar = f120511g;
                            if (bfkdVar == null) {
                                synchronized (blvo.class) {
                                    bfkdVar = f120511g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120510a);
                                        f120511g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120510a;
                    }
                    return new bfil(f120510a);
                }
                return new blvo();
            }
            return new bfkh(f120510a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0004ဇ\u0003\u0005က\u0004", new Object[]{"b", "c", blvf.f120446l, "d", blvf.f120445k, "e", "f"});
        }
        return (byte) 1;
    }
}
