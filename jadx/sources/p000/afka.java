package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afka extends bfir implements bfjx {

    /* renamed from: a */
    public static final afka f24453a;

    /* renamed from: f */
    private static volatile bfkd f24454f;

    /* renamed from: b */
    public int f24455b;

    /* renamed from: c */
    public bfho f24456c = bfho.f99731b;

    /* renamed from: d */
    public bfho f24457d;

    /* renamed from: e */
    public bfho f24458e;

    static {
        afka afkaVar = new afka();
        f24453a = afkaVar;
        bfir.m39976aa(afka.class, afkaVar);
    }

    private afka() {
        bfho bfhoVar = bfho.f99731b;
        this.f24457d = bfhoVar;
        this.f24458e = bfhoVar;
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
                            bfkd bfkdVar = f24454f;
                            if (bfkdVar == null) {
                                synchronized (afka.class) {
                                    bfkdVar = f24454f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24453a);
                                        f24454f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24453a;
                    }
                    return new bfil(f24453a);
                }
                return new afka();
            }
            return new bfkh(f24453a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
