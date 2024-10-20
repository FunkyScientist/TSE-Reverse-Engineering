package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aclh extends bfir implements bfjx {

    /* renamed from: a */
    public static final aclh f15702a;

    /* renamed from: d */
    private static volatile bfkd f15703d;

    /* renamed from: b */
    public int f15704b;

    /* renamed from: c */
    public xyz f15705c;

    static {
        aclh aclhVar = new aclh();
        f15702a = aclhVar;
        bfir.m39976aa(aclh.class, aclhVar);
    }

    private aclh() {
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
                            bfkd bfkdVar = f15703d;
                            if (bfkdVar == null) {
                                synchronized (aclh.class) {
                                    bfkdVar = f15703d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15702a);
                                        f15703d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15702a;
                    }
                    return new bfil(f15702a);
                }
                return new aclh();
            }
            return new bfkh(f15702a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
