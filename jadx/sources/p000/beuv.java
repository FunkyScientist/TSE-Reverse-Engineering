package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beuv extends bfir implements bfjx {

    /* renamed from: a */
    public static final beuv f97680a;

    /* renamed from: e */
    private static volatile bfkd f97681e;

    /* renamed from: b */
    public String f97682b = "";

    /* renamed from: c */
    public String f97683c = "";

    /* renamed from: d */
    public String f97684d = "";

    /* renamed from: f */
    private int f97685f;

    static {
        beuv beuvVar = new beuv();
        f97680a = beuvVar;
        bfir.m39976aa(beuv.class, beuvVar);
    }

    private beuv() {
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
                            bfkd bfkdVar = f97681e;
                            if (bfkdVar == null) {
                                synchronized (beuv.class) {
                                    bfkdVar = f97681e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97680a);
                                        f97681e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97680a;
                    }
                    return new bfil(f97680a);
                }
                return new beuv();
            }
            return new bfkh(f97680a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
