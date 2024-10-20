package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afju extends bfir implements bfjx {

    /* renamed from: a */
    public static final afju f24395a;

    /* renamed from: f */
    private static volatile bfkd f24396f;

    /* renamed from: b */
    public int f24397b;

    /* renamed from: c */
    public bfho f24398c = bfho.f99731b;

    /* renamed from: d */
    public bfho f24399d;

    /* renamed from: e */
    public bfho f24400e;

    static {
        afju afjuVar = new afju();
        f24395a = afjuVar;
        bfir.m39976aa(afju.class, afjuVar);
    }

    private afju() {
        bfho bfhoVar = bfho.f99731b;
        this.f24399d = bfhoVar;
        this.f24400e = bfhoVar;
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
                            bfkd bfkdVar = f24396f;
                            if (bfkdVar == null) {
                                synchronized (afju.class) {
                                    bfkdVar = f24396f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24395a);
                                        f24396f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24395a;
                    }
                    return new bfil(f24395a);
                }
                return new afju();
            }
            return new bfkh(f24395a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
