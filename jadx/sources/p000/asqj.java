package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asqj extends bfir implements bfjx {

    /* renamed from: a */
    public static final asqj f62328a;

    /* renamed from: d */
    private static volatile bfkd f62329d;

    /* renamed from: b */
    public int f62330b;

    /* renamed from: c */
    public String f62331c = "";

    static {
        asqj asqjVar = new asqj();
        f62328a = asqjVar;
        bfir.m39976aa(asqj.class, asqjVar);
    }

    private asqj() {
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
                            bfkd bfkdVar = f62329d;
                            if (bfkdVar == null) {
                                synchronized (asqj.class) {
                                    bfkdVar = f62329d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f62328a);
                                        f62329d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f62328a;
                    }
                    return new bfil(f62328a);
                }
                return new asqj();
            }
            return new bfkh(f62328a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
