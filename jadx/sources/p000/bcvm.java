package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvm f89337a;

    /* renamed from: c */
    private static volatile bfkd f89338c;

    /* renamed from: b */
    public bhri f89339b;

    /* renamed from: d */
    private int f89340d;

    static {
        bcvm bcvmVar = new bcvm();
        f89337a = bcvmVar;
        bfir.m39976aa(bcvm.class, bcvmVar);
    }

    private bcvm() {
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
                            bfkd bfkdVar = f89338c;
                            if (bfkdVar == null) {
                                synchronized (bcvm.class) {
                                    bfkdVar = f89338c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89337a);
                                        f89338c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89337a;
                    }
                    return new bfil(f89337a);
                }
                return new bcvm();
            }
            return new bfkh(f89337a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
