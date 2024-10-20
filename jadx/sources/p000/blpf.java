package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpf extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpf f118959a;

    /* renamed from: e */
    private static volatile bfkd f118960e;

    /* renamed from: b */
    public int f118961b;

    /* renamed from: c */
    public int f118962c;

    /* renamed from: d */
    public int f118963d;

    static {
        blpf blpfVar = new blpf();
        f118959a = blpfVar;
        bfir.m39976aa(blpf.class, blpfVar);
    }

    private blpf() {
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
                            bfkd bfkdVar = f118960e;
                            if (bfkdVar == null) {
                                synchronized (blpf.class) {
                                    bfkdVar = f118960e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118959a);
                                        f118960e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118959a;
                    }
                    return new bfil(f118959a);
                }
                return new blpf();
            }
            return new bfkh(f118959a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", blpc.f118925c, "d"});
        }
        return (byte) 1;
    }
}
