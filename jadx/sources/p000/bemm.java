package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemm f96507a;

    /* renamed from: e */
    private static volatile bfkd f96508e;

    /* renamed from: b */
    public int f96509b;

    /* renamed from: c */
    public bemk f96510c;

    /* renamed from: d */
    public beml f96511d;

    static {
        bemm bemmVar = new bemm();
        f96507a = bemmVar;
        bfir.m39976aa(bemm.class, bemmVar);
    }

    private bemm() {
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
                            bfkd bfkdVar = f96508e;
                            if (bfkdVar == null) {
                                synchronized (bemm.class) {
                                    bfkdVar = f96508e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96507a);
                                        f96508e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96507a;
                    }
                    return new bfil(f96507a);
                }
                return new bemm();
            }
            return new bfkh(f96507a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
