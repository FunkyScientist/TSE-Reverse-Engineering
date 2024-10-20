package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lsf extends bfir implements bfjx {

    /* renamed from: a */
    public static final lsf f157935a;

    /* renamed from: e */
    private static volatile bfkd f157936e;

    /* renamed from: b */
    public int f157937b;

    /* renamed from: c */
    public lsh f157938c;

    /* renamed from: d */
    public lsg f157939d;

    static {
        lsf lsfVar = new lsf();
        f157935a = lsfVar;
        bfir.m39976aa(lsf.class, lsfVar);
    }

    private lsf() {
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
                            bfkd bfkdVar = f157936e;
                            if (bfkdVar == null) {
                                synchronized (lsf.class) {
                                    bfkdVar = f157936e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f157935a);
                                        f157936e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f157935a;
                    }
                    return new bfil(f157935a);
                }
                return new lsf();
            }
            return new bfkh(f157935a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
