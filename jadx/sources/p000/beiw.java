package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beiw extends bfir implements bfjx {

    /* renamed from: a */
    public static final beiw f96014a;

    /* renamed from: d */
    private static volatile bfkd f96015d;

    /* renamed from: b */
    public int f96016b;

    /* renamed from: c */
    public bdnz f96017c;

    static {
        beiw beiwVar = new beiw();
        f96014a = beiwVar;
        bfir.m39976aa(beiw.class, beiwVar);
    }

    private beiw() {
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
                            bfkd bfkdVar = f96015d;
                            if (bfkdVar == null) {
                                synchronized (beiw.class) {
                                    bfkdVar = f96015d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96014a);
                                        f96015d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96014a;
                    }
                    return new bfil(f96014a);
                }
                return new beiw();
            }
            return new bfkh(f96014a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
