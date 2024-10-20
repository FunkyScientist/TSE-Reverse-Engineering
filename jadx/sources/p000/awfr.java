package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfr extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfr f70915a;

    /* renamed from: e */
    private static volatile bfkd f70916e;

    /* renamed from: b */
    public int f70917b;

    /* renamed from: c */
    public String f70918c = "";

    /* renamed from: d */
    public boolean f70919d;

    static {
        awfr awfrVar = new awfr();
        f70915a = awfrVar;
        bfir.m39976aa(awfr.class, awfrVar);
    }

    private awfr() {
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
                            bfkd bfkdVar = f70916e;
                            if (bfkdVar == null) {
                                synchronized (awfr.class) {
                                    bfkdVar = f70916e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70915a);
                                        f70916e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70915a;
                    }
                    return new bfil(f70915a);
                }
                return new awfr();
            }
            return new bfkh(f70915a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
