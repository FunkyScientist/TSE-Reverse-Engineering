package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpa f86476a;

    /* renamed from: d */
    private static volatile bfkd f86477d;

    /* renamed from: b */
    public int f86478b = 0;

    /* renamed from: c */
    public Object f86479c;

    static {
        bcpa bcpaVar = new bcpa();
        f86476a = bcpaVar;
        bfir.m39976aa(bcpa.class, bcpaVar);
    }

    private bcpa() {
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
                            bfkd bfkdVar = f86477d;
                            if (bfkdVar == null) {
                                synchronized (bcpa.class) {
                                    bfkdVar = f86477d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86476a);
                                        f86477d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86476a;
                    }
                    return new bfil(f86476a);
                }
                return new bcpa();
            }
            return new bfkh(f86476a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002:\u0000", new Object[]{"c", "b"});
        }
        return (byte) 1;
    }
}
