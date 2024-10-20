package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arwp extends bfir implements bfjx {

    /* renamed from: a */
    public static final arwp f61011a;

    /* renamed from: d */
    private static volatile bfkd f61012d;

    /* renamed from: b */
    public int f61013b;

    /* renamed from: c */
    public arwr f61014c;

    static {
        arwp arwpVar = new arwp();
        f61011a = arwpVar;
        bfir.m39976aa(arwp.class, arwpVar);
    }

    private arwp() {
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
                            bfkd bfkdVar = f61012d;
                            if (bfkdVar == null) {
                                synchronized (arwp.class) {
                                    bfkdVar = f61012d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f61011a);
                                        f61012d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f61011a;
                    }
                    return new bfil(f61011a);
                }
                return new arwp();
            }
            return new bfkh(f61011a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
