package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrd f101029a;

    /* renamed from: d */
    public static final _3144 f101030d;

    /* renamed from: e */
    private static volatile bfkd f101031e;

    /* renamed from: b */
    public int f101032b;

    /* renamed from: c */
    public int f101033c;

    static {
        bfrd bfrdVar = new bfrd();
        f101029a = bfrdVar;
        bfir.m39976aa(bfrd.class, bfrdVar);
        f101030d = bfir.m39979ae(bfre.f101034a, bfrdVar, bfrdVar, 353267353, bflg.MESSAGE);
    }

    private bfrd() {
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
                            bfkd bfkdVar = f101031e;
                            if (bfkdVar == null) {
                                synchronized (bfrd.class) {
                                    bfkdVar = f101031e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101029a);
                                        f101031e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101029a;
                    }
                    return new bfil(f101029a);
                }
                return new bfrd();
            }
            return new bfkh(f101029a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
