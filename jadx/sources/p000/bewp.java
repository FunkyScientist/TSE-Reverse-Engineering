package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewp f97961a;

    /* renamed from: d */
    private static volatile bfkd f97962d;

    /* renamed from: b */
    public int f97963b;

    /* renamed from: c */
    public bewq f97964c;

    static {
        bewp bewpVar = new bewp();
        f97961a = bewpVar;
        bfir.m39976aa(bewp.class, bewpVar);
    }

    private bewp() {
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
                            bfkd bfkdVar = f97962d;
                            if (bfkdVar == null) {
                                synchronized (bewp.class) {
                                    bfkdVar = f97962d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97961a);
                                        f97962d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97961a;
                    }
                    return new bfil(f97961a);
                }
                return new bewp();
            }
            return new bfkh(f97961a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
