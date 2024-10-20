package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbn f98868a;

    /* renamed from: c */
    private static volatile bfkd f98869c;

    /* renamed from: b */
    public bexy f98870b;

    /* renamed from: d */
    private int f98871d;

    static {
        bfbn bfbnVar = new bfbn();
        f98868a = bfbnVar;
        bfir.m39976aa(bfbn.class, bfbnVar);
    }

    private bfbn() {
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
                            bfkd bfkdVar = f98869c;
                            if (bfkdVar == null) {
                                synchronized (bfbn.class) {
                                    bfkdVar = f98869c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98868a);
                                        f98869c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98868a;
                    }
                    return new bfil(f98868a);
                }
                return new bfbn();
            }
            return new bfkh(f98868a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
