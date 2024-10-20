package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpf extends bfir implements bfjx {

    /* renamed from: a */
    public static final lpf f156693a;

    /* renamed from: d */
    private static volatile bfkd f156694d;

    /* renamed from: b */
    public int f156695b;

    /* renamed from: c */
    public lpd f156696c;

    /* renamed from: e */
    private lpe f156697e;

    /* renamed from: f */
    private lpc f156698f;

    static {
        lpf lpfVar = new lpf();
        f156693a = lpfVar;
        bfir.m39976aa(lpf.class, lpfVar);
    }

    private lpf() {
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
                            bfkd bfkdVar = f156694d;
                            if (bfkdVar == null) {
                                synchronized (lpf.class) {
                                    bfkdVar = f156694d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156693a);
                                        f156694d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156693a;
                    }
                    return new bfil(f156693a);
                }
                return new lpf();
            }
            return new bfkh(f156693a, "\u0004\u0003\u0000\u0001\u0002\u0005\u0003\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0004", new Object[]{"b", "e", "c", "f"});
        }
        return (byte) 1;
    }
}
