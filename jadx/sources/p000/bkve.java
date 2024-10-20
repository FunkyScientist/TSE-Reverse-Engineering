package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkve extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkve f115896a;

    /* renamed from: j */
    private static volatile bfkd f115897j;

    /* renamed from: b */
    public int f115898b;

    /* renamed from: c */
    public long f115899c;

    /* renamed from: d */
    public long f115900d;

    /* renamed from: e */
    public long f115901e;

    /* renamed from: f */
    public long f115902f;

    /* renamed from: g */
    public long f115903g;

    /* renamed from: h */
    public long f115904h;

    /* renamed from: i */
    public bkvb f115905i;

    static {
        bkve bkveVar = new bkve();
        f115896a = bkveVar;
        bfir.m39976aa(bkve.class, bkveVar);
    }

    private bkve() {
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
                            bfkd bfkdVar = f115897j;
                            if (bfkdVar == null) {
                                synchronized (bkve.class) {
                                    bfkdVar = f115897j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115896a);
                                        f115897j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115896a;
                    }
                    return new bfil(f115896a);
                }
                return new bkve();
            }
            return new bfkh(f115896a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
