package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhw extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhw f71138a;

    /* renamed from: d */
    private static volatile bfkd f71139d;

    /* renamed from: b */
    public int f71140b;

    /* renamed from: c */
    public awed f71141c;

    static {
        awhw awhwVar = new awhw();
        f71138a = awhwVar;
        bfir.m39976aa(awhw.class, awhwVar);
    }

    private awhw() {
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
                            bfkd bfkdVar = f71139d;
                            if (bfkdVar == null) {
                                synchronized (awhw.class) {
                                    bfkdVar = f71139d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71138a);
                                        f71139d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71138a;
                    }
                    return new bfil(f71138a);
                }
                return new awhw();
            }
            return new bfkh(f71138a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
