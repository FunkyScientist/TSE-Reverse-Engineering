package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfby extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfby f98925a;

    /* renamed from: c */
    private static volatile bfkd f98926c;

    /* renamed from: b */
    public int f98927b;

    /* renamed from: d */
    private int f98928d;

    static {
        bfby bfbyVar = new bfby();
        f98925a = bfbyVar;
        bfir.m39976aa(bfby.class, bfbyVar);
    }

    private bfby() {
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
                            bfkd bfkdVar = f98926c;
                            if (bfkdVar == null) {
                                synchronized (bfby.class) {
                                    bfkdVar = f98926c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98925a);
                                        f98926c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98925a;
                    }
                    return new bfil(f98925a);
                }
                return new bfby();
            }
            return new bfkh(f98925a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bfaw.f98720i});
        }
        return (byte) 1;
    }
}
