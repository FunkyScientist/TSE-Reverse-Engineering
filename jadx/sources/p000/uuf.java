package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uuf extends bfir implements bfjx {

    /* renamed from: a */
    public static final uuf f181674a;

    /* renamed from: k */
    private static volatile bfkd f181675k;

    /* renamed from: b */
    public int f181676b;

    /* renamed from: c */
    public long f181677c;

    /* renamed from: d */
    public String f181678d = "";

    /* renamed from: e */
    public String f181679e = "";

    /* renamed from: f */
    public String f181680f = "";

    /* renamed from: g */
    public String f181681g = "";

    /* renamed from: h */
    public String f181682h = "";

    /* renamed from: i */
    public bfho f181683i = bfho.f99731b;

    /* renamed from: j */
    public String f181684j = "";

    static {
        uuf uufVar = new uuf();
        f181674a = uufVar;
        bfir.m39976aa(uuf.class, uufVar);
    }

    private uuf() {
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
                            bfkd bfkdVar = f181675k;
                            if (bfkdVar == null) {
                                synchronized (uuf.class) {
                                    bfkdVar = f181675k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f181674a);
                                        f181675k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f181674a;
                    }
                    return new bfil(f181674a);
                }
                return new uuf();
            }
            return new bfkh(f181674a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ည\u0006\bဈ\u0007", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
