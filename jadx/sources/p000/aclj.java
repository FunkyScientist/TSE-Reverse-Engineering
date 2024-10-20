package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aclj extends bfir implements bfjx {

    /* renamed from: a */
    public static final aclj f15711a;

    /* renamed from: d */
    private static volatile bfkd f15712d;

    /* renamed from: b */
    public int f15713b;

    /* renamed from: c */
    public String f15714c = "";

    static {
        aclj acljVar = new aclj();
        f15711a = acljVar;
        bfir.m39976aa(aclj.class, acljVar);
    }

    private aclj() {
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
                            bfkd bfkdVar = f15712d;
                            if (bfkdVar == null) {
                                synchronized (aclj.class) {
                                    bfkdVar = f15712d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15711a);
                                        f15712d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15711a;
                    }
                    return new bfil(f15711a);
                }
                return new aclj();
            }
            return new bfkh(f15711a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
