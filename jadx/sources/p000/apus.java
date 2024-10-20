package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apus extends bfir implements bfjx {

    /* renamed from: a */
    public static final apus f55634a;

    /* renamed from: j */
    private static volatile bfkd f55635j;

    /* renamed from: b */
    public int f55636b;

    /* renamed from: c */
    public int f55637c;

    /* renamed from: d */
    public boolean f55638d;

    /* renamed from: e */
    public boolean f55639e;

    /* renamed from: f */
    public boolean f55640f;

    /* renamed from: g */
    public boolean f55641g;

    /* renamed from: h */
    public long f55642h;

    /* renamed from: i */
    public long f55643i;

    static {
        apus apusVar = new apus();
        f55634a = apusVar;
        bfir.m39976aa(apus.class, apusVar);
    }

    private apus() {
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
                            bfkd bfkdVar = f55635j;
                            if (bfkdVar == null) {
                                synchronized (apus.class) {
                                    bfkdVar = f55635j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f55634a);
                                        f55635j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f55634a;
                    }
                    return new bfil(f55634a);
                }
                return new apus();
            }
            return new bfkh(f55634a, "\u0004\u0007\u0000\u0001\u0005\u000b\u0007\u0000\u0000\u0000\u0005င\u0000\u0006ဇ\u0001\u0007ဇ\u0002\bဇ\u0003\tဇ\u0004\nဂ\u0005\u000bဂ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
