package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltn extends bfir implements bfjx {

    /* renamed from: a */
    public static final ltn f158150a;

    /* renamed from: d */
    private static volatile bfkd f158151d;

    /* renamed from: b */
    public int f158152b;

    /* renamed from: c */
    public ltl f158153c;

    static {
        ltn ltnVar = new ltn();
        f158150a = ltnVar;
        bfir.m39976aa(ltn.class, ltnVar);
    }

    private ltn() {
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
                            bfkd bfkdVar = f158151d;
                            if (bfkdVar == null) {
                                synchronized (ltn.class) {
                                    bfkdVar = f158151d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158150a);
                                        f158151d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158150a;
                    }
                    return new bfil(f158150a);
                }
                return new ltn();
            }
            return new bfkh(f158150a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
