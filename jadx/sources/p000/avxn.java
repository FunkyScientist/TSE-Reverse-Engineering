package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxn extends bfir implements bfjx {

    /* renamed from: a */
    public static final avxn f70113a;

    /* renamed from: g */
    private static volatile bfkd f70114g;

    /* renamed from: e */
    public long f70118e;

    /* renamed from: h */
    private int f70120h;

    /* renamed from: f */
    public bfjr f70119f = bfjr.f99929a;

    /* renamed from: b */
    public String f70115b = "";

    /* renamed from: c */
    public bfho f70116c = bfho.f99731b;

    /* renamed from: d */
    public String f70117d = "";

    static {
        avxn avxnVar = new avxn();
        f70113a = avxnVar;
        bfir.m39976aa(avxn.class, avxnVar);
    }

    private avxn() {
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
                            bfkd bfkdVar = f70114g;
                            if (bfkdVar == null) {
                                synchronized (avxn.class) {
                                    bfkdVar = f70114g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70113a);
                                        f70114g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70113a;
                    }
                    return new bfil(f70113a);
                }
                return new avxn();
            }
            return new bfkh(f70113a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u00052", new Object[]{"h", "b", "c", "d", "e", "f", avxm.f70112a});
        }
        return (byte) 1;
    }
}
