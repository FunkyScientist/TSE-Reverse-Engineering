package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdv extends bfir implements bfjx {

    /* renamed from: a */
    public static final awdv f70709a;

    /* renamed from: d */
    private static volatile bfkd f70710d;

    /* renamed from: b */
    public String f70711b = "";

    /* renamed from: c */
    public String f70712c = "";

    /* renamed from: e */
    private int f70713e;

    static {
        awdv awdvVar = new awdv();
        f70709a = awdvVar;
        bfir.m39976aa(awdv.class, awdvVar);
    }

    private awdv() {
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
                            bfkd bfkdVar = f70710d;
                            if (bfkdVar == null) {
                                synchronized (awdv.class) {
                                    bfkdVar = f70710d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70709a);
                                        f70710d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70709a;
                    }
                    return new bfil(f70709a);
                }
                return new awdv();
            }
            return new bfkh(f70709a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
