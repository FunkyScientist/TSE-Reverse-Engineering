package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqd extends bfir implements bfjx {

    /* renamed from: a */
    public static final acqd f16138a;

    /* renamed from: f */
    private static volatile bfkd f16139f;

    /* renamed from: b */
    public int f16140b;

    /* renamed from: c */
    public xyz f16141c;

    /* renamed from: d */
    public long f16142d;

    /* renamed from: e */
    public String f16143e = "";

    static {
        acqd acqdVar = new acqd();
        f16138a = acqdVar;
        bfir.m39976aa(acqd.class, acqdVar);
    }

    private acqd() {
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
                            bfkd bfkdVar = f16139f;
                            if (bfkdVar == null) {
                                synchronized (acqd.class) {
                                    bfkdVar = f16139f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16138a);
                                        f16139f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16138a;
                    }
                    return new bfil(f16138a);
                }
                return new acqd();
            }
            return new bfkh(f16138a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
