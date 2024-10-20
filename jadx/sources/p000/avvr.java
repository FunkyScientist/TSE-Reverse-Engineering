package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avvr extends bfir implements bfjx {

    /* renamed from: a */
    public static final avvr f69962a;

    /* renamed from: j */
    public static final _3144 f69963j;

    /* renamed from: k */
    private static volatile bfkd f69964k;

    /* renamed from: b */
    public int f69965b;

    /* renamed from: e */
    public boolean f69968e;

    /* renamed from: i */
    public boolean f69972i;

    /* renamed from: c */
    public String f69966c = "";

    /* renamed from: d */
    public String f69967d = "";

    /* renamed from: f */
    public String f69969f = "";

    /* renamed from: g */
    public String f69970g = "";

    /* renamed from: h */
    public bfix f69971h = bfis.f99882a;

    static {
        avvr avvrVar = new avvr();
        f69962a = avvrVar;
        bfir.m39976aa(avvr.class, avvrVar);
        f69963j = bfir.m39979ae(avvk.f69951a, avvrVar, avvrVar, 334728578, bflg.MESSAGE);
    }

    private avvr() {
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
                            bfkd bfkdVar = f69964k;
                            if (bfkdVar == null) {
                                synchronized (avvr.class) {
                                    bfkdVar = f69964k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69962a);
                                        f69964k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69962a;
                    }
                    return new bfil(f69962a);
                }
                return new avvr();
            }
            return new bfkh(f69962a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006'\u0007ဇ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
