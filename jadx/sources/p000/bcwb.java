package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcwb f89481a;

    /* renamed from: j */
    private static volatile bfkd f89482j;

    /* renamed from: b */
    public int f89483b;

    /* renamed from: c */
    public String f89484c = "";

    /* renamed from: d */
    public bfjb f89485d;

    /* renamed from: e */
    public bfjb f89486e;

    /* renamed from: f */
    public bfjb f89487f;

    /* renamed from: g */
    public bfjb f89488g;

    /* renamed from: h */
    public bcwa f89489h;

    /* renamed from: i */
    public int f89490i;

    static {
        bcwb bcwbVar = new bcwb();
        f89481a = bcwbVar;
        bfir.m39976aa(bcwb.class, bcwbVar);
    }

    private bcwb() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f89485d = bfkgVar;
        this.f89486e = bfkgVar;
        this.f89487f = bfkgVar;
        this.f89488g = bfkgVar;
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f89482j;
                            if (bfkdVar == null) {
                                synchronized (bcwb.class) {
                                    bfkdVar = f89482j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89481a);
                                        f89482j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89481a;
                    }
                    return new bfil(f89481a);
                }
                return new bcwb();
            }
            return new bfkh(f89481a, "\u0000\u0007\u0000\u0001\u0001\t\u0007\u0000\u0004\u0000\u0001Ȉ\u0003Ț\u0004Ț\u0005Ț\u0006Ț\bဉ\u0000\t\f", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
