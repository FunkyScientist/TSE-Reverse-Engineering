package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdiz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdiz f91604a;

    /* renamed from: d */
    private static volatile bfkd f91605d;

    /* renamed from: b */
    public int f91606b;

    /* renamed from: c */
    public int f91607c;

    static {
        bdiz bdizVar = new bdiz();
        f91604a = bdizVar;
        bfir.m39976aa(bdiz.class, bdizVar);
    }

    private bdiz() {
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
                            bfkd bfkdVar = f91605d;
                            if (bfkdVar == null) {
                                synchronized (bdiz.class) {
                                    bfkdVar = f91605d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91604a);
                                        f91605d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91604a;
                    }
                    return new bfil(f91604a);
                }
                return new bdiz();
            }
            return new bfkh(f91604a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
