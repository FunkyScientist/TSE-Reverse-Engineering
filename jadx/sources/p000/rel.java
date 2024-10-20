package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rel extends bfir implements bfjx {

    /* renamed from: a */
    public static final rel f172611a;

    /* renamed from: d */
    private static volatile bfkd f172612d;

    /* renamed from: b */
    public int f172613b;

    /* renamed from: c */
    public long f172614c;

    static {
        rel relVar = new rel();
        f172611a = relVar;
        bfir.m39976aa(rel.class, relVar);
    }

    private rel() {
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
                            bfkd bfkdVar = f172612d;
                            if (bfkdVar == null) {
                                synchronized (rel.class) {
                                    bfkdVar = f172612d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f172611a);
                                        f172612d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f172611a;
                    }
                    return new bfil(f172611a);
                }
                return new rel();
            }
            return new bfkh(f172611a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
