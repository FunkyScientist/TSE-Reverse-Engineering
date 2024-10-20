package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcoy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcoy f86467a;

    /* renamed from: d */
    private static volatile bfkd f86468d;

    /* renamed from: b */
    public int f86469b;

    /* renamed from: c */
    public bfho f86470c = bfho.f99731b;

    static {
        bcoy bcoyVar = new bcoy();
        f86467a = bcoyVar;
        bfir.m39976aa(bcoy.class, bcoyVar);
    }

    private bcoy() {
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
                            bfkd bfkdVar = f86468d;
                            if (bfkdVar == null) {
                                synchronized (bcoy.class) {
                                    bfkdVar = f86468d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86467a);
                                        f86468d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86467a;
                    }
                    return new bfil(f86467a);
                }
                return new bcoy();
            }
            return new bfkh(f86467a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
