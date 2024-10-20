package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f86506a = new auvs(8);

    /* renamed from: b */
    public static final bcpf f86507b;

    /* renamed from: d */
    private static volatile bfkd f86508d;

    /* renamed from: c */
    public bfix f86509c = bfis.f99882a;

    static {
        bcpf bcpfVar = new bcpf();
        f86507b = bcpfVar;
        bfir.m39976aa(bcpf.class, bcpfVar);
    }

    private bcpf() {
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
                            bfkd bfkdVar = f86508d;
                            if (bfkdVar == null) {
                                synchronized (bcpf.class) {
                                    bfkdVar = f86508d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86507b);
                                        f86508d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86507b;
                    }
                    return new bfil(f86507b);
                }
                return new bcpf();
            }
            return new bfkh(f86507b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", bcoo.f86403o});
        }
        return (byte) 1;
    }
}
