package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrr extends bfir implements bfjx {

    /* renamed from: a */
    public static final nrr f163130a;

    /* renamed from: g */
    private static volatile bfkd f163131g;

    /* renamed from: b */
    public int f163132b;

    /* renamed from: c */
    public bfjb f163133c;

    /* renamed from: d */
    public bfjb f163134d;

    /* renamed from: e */
    public int f163135e;

    /* renamed from: f */
    public bfjb f163136f;

    static {
        nrr nrrVar = new nrr();
        f163130a = nrrVar;
        bfir.m39976aa(nrr.class, nrrVar);
    }

    private nrr() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f163133c = bfkgVar;
        this.f163134d = bfkgVar;
        this.f163135e = 1;
        this.f163136f = bfkgVar;
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
                            bfkd bfkdVar = f163131g;
                            if (bfkdVar == null) {
                                synchronized (nrr.class) {
                                    bfkdVar = f163131g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163130a);
                                        f163131g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163130a;
                    }
                    return new bfil(f163130a);
                }
                return new nrr();
            }
            return new bfkh(f163130a, "\u0004\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0003\u0000\u0002\u001b\u0003\u001b\u0004င\u0001\u0005\u001a", new Object[]{"b", "c", nrq.class, "d", nrq.class, "e", "f"});
        }
        return (byte) 1;
    }
}
