package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becv extends bfir implements bfjx {

    /* renamed from: a */
    public static final becv f95120a;

    /* renamed from: d */
    private static volatile bfkd f95121d;

    /* renamed from: b */
    public int f95122b;

    /* renamed from: c */
    public becu f95123c;

    static {
        becv becvVar = new becv();
        f95120a = becvVar;
        bfir.m39976aa(becv.class, becvVar);
    }

    private becv() {
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
                            bfkd bfkdVar = f95121d;
                            if (bfkdVar == null) {
                                synchronized (becv.class) {
                                    bfkdVar = f95121d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95120a);
                                        f95121d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95120a;
                    }
                    return new bfil(f95120a);
                }
                return new becv();
            }
            return new bfkh(f95120a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
