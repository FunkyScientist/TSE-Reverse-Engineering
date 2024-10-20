package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrj f86925a;

    /* renamed from: c */
    private static volatile bfkd f86926c;

    /* renamed from: b */
    public badd f86927b;

    /* renamed from: d */
    private int f86928d;

    /* renamed from: e */
    private byte f86929e = 2;

    static {
        bcrj bcrjVar = new bcrj();
        f86925a = bcrjVar;
        bfir.m39976aa(bcrj.class, bcrjVar);
    }

    private bcrj() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f86929e = b;
                                return null;
                            }
                            bfkd bfkdVar = f86926c;
                            if (bfkdVar == null) {
                                synchronized (bcrj.class) {
                                    bfkdVar = f86926c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86925a);
                                        f86926c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86925a;
                    }
                    return new bfil(f86925a);
                }
                return new bcrj();
            }
            return new bfkh(f86925a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0003ᐉ\u0001", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f86929e);
    }
}
