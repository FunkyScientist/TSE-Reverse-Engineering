package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beww extends bfir implements bfjx {

    /* renamed from: a */
    public static final beww f97990a;

    /* renamed from: d */
    private static volatile bfkd f97991d;

    /* renamed from: b */
    public int f97992b;

    /* renamed from: c */
    public boolean f97993c;

    static {
        beww bewwVar = new beww();
        f97990a = bewwVar;
        bfir.m39976aa(beww.class, bewwVar);
    }

    private beww() {
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
                            bfkd bfkdVar = f97991d;
                            if (bfkdVar == null) {
                                synchronized (beww.class) {
                                    bfkdVar = f97991d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97990a);
                                        f97991d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97990a;
                    }
                    return new bfil(f97990a);
                }
                return new beww();
            }
            return new bfkh(f97990a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
