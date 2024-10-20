package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rkp extends bfir implements bfjx {

    /* renamed from: a */
    public static final rkp f173173a;

    /* renamed from: e */
    private static volatile bfkd f173174e;

    /* renamed from: b */
    public int f173175b;

    /* renamed from: c */
    public bfod f173176c;

    /* renamed from: d */
    public betb f173177d;

    /* renamed from: f */
    private byte f173178f = 2;

    static {
        rkp rkpVar = new rkp();
        f173173a = rkpVar;
        bfir.m39976aa(rkp.class, rkpVar);
    }

    private rkp() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f173178f = b;
                                return null;
                            }
                            bfkd bfkdVar = f173174e;
                            if (bfkdVar == null) {
                                synchronized (rkp.class) {
                                    bfkdVar = f173174e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173173a);
                                        f173174e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173173a;
                    }
                    return new bfil(f173173a);
                }
                return new rkp();
            }
            return new bfkh(f173173a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f173178f);
    }
}
