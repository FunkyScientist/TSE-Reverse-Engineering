package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcib extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcib f84546a;

    /* renamed from: e */
    private static volatile bfkd f84547e;

    /* renamed from: b */
    public int f84548b;

    /* renamed from: c */
    public float f84549c;

    /* renamed from: d */
    public float f84550d;

    static {
        bcib bcibVar = new bcib();
        f84546a = bcibVar;
        bfir.m39976aa(bcib.class, bcibVar);
    }

    private bcib() {
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
                            bfkd bfkdVar = f84547e;
                            if (bfkdVar == null) {
                                synchronized (bcib.class) {
                                    bfkdVar = f84547e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84546a);
                                        f84547e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84546a;
                    }
                    return new bfil(f84546a);
                }
                return new bcib();
            }
            return new bfkh(f84546a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
