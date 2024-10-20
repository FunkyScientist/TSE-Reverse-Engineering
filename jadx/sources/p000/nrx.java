package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrx extends bfir implements bfjx {

    /* renamed from: a */
    public static final nrx f163173a;

    /* renamed from: e */
    private static volatile bfkd f163174e;

    /* renamed from: b */
    public bfjb f163175b;

    /* renamed from: c */
    public bfjb f163176c;

    /* renamed from: d */
    public bfjb f163177d;

    static {
        nrx nrxVar = new nrx();
        f163173a = nrxVar;
        bfir.m39976aa(nrx.class, nrxVar);
    }

    private nrx() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f163175b = bfkgVar;
        this.f163176c = bfkgVar;
        this.f163177d = bfkgVar;
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
                            bfkd bfkdVar = f163174e;
                            if (bfkdVar == null) {
                                synchronized (nrx.class) {
                                    bfkdVar = f163174e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163173a);
                                        f163174e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163173a;
                    }
                    return new bfil(f163173a);
                }
                return new nrx();
            }
            return new bfkh(f163173a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001a\u0002\u001a\u0003\u001a", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
