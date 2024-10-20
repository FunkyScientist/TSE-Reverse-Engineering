package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxd extends bfir implements bfjx {

    /* renamed from: a */
    public static final avxd f70083a;

    /* renamed from: f */
    private static volatile bfkd f70084f;

    /* renamed from: b */
    public int f70085b;

    /* renamed from: d */
    public avxc f70087d;

    /* renamed from: c */
    public String f70086c = "";

    /* renamed from: e */
    public String f70088e = "";

    static {
        avxd avxdVar = new avxd();
        f70083a = avxdVar;
        bfir.m39976aa(avxd.class, avxdVar);
    }

    private avxd() {
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
                            bfkd bfkdVar = f70084f;
                            if (bfkdVar == null) {
                                synchronized (avxd.class) {
                                    bfkdVar = f70084f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70083a);
                                        f70084f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70083a;
                    }
                    return new bfil(f70083a);
                }
                return new avxd();
            }
            return new bfkh(f70083a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
