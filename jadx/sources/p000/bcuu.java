package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcuu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcuu f89203a;

    /* renamed from: e */
    private static volatile bfkd f89204e;

    /* renamed from: b */
    public int f89205b;

    /* renamed from: c */
    public bhrl f89206c;

    /* renamed from: d */
    public double f89207d;

    static {
        bcuu bcuuVar = new bcuu();
        f89203a = bcuuVar;
        bfir.m39976aa(bcuu.class, bcuuVar);
    }

    private bcuu() {
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
                            bfkd bfkdVar = f89204e;
                            if (bfkdVar == null) {
                                synchronized (bcuu.class) {
                                    bfkdVar = f89204e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89203a);
                                        f89204e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89203a;
                    }
                    return new bfil(f89203a);
                }
                return new bcuu();
            }
            return new bfkh(f89203a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
