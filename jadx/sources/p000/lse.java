package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lse extends bfir implements bfjx {

    /* renamed from: a */
    public static final lse f157932a;

    /* renamed from: c */
    private static volatile bfkd f157933c;

    /* renamed from: b */
    public long f157934b;

    static {
        lse lseVar = new lse();
        f157932a = lseVar;
        bfir.m39976aa(lse.class, lseVar);
    }

    private lse() {
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
                            bfkd bfkdVar = f157933c;
                            if (bfkdVar == null) {
                                synchronized (lse.class) {
                                    bfkdVar = f157933c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f157932a);
                                        f157933c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f157932a;
                    }
                    return new bfil(f157932a);
                }
                return new lse();
            }
            return new bfkh(f157932a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
