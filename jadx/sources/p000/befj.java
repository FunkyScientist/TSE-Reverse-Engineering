package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befj extends bfir implements bfjx {

    /* renamed from: a */
    public static final befj f95439a;

    /* renamed from: d */
    private static volatile bfkd f95440d;

    /* renamed from: b */
    public String f95441b = "";

    /* renamed from: c */
    public int f95442c;

    /* renamed from: e */
    private int f95443e;

    static {
        befj befjVar = new befj();
        f95439a = befjVar;
        bfir.m39976aa(befj.class, befjVar);
    }

    private befj() {
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
                            bfkd bfkdVar = f95440d;
                            if (bfkdVar == null) {
                                synchronized (befj.class) {
                                    bfkdVar = f95440d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95439a);
                                        f95440d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95439a;
                    }
                    return new bfil(f95439a);
                }
                return new befj();
            }
            return new bfkh(f95439a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
