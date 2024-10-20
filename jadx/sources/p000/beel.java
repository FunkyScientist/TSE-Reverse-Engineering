package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beel extends bfir implements bfjx {

    /* renamed from: a */
    public static final beel f95298a;

    /* renamed from: e */
    private static volatile bfkd f95299e;

    /* renamed from: b */
    public int f95300b;

    /* renamed from: c */
    public beek f95301c;

    /* renamed from: d */
    public String f95302d = "";

    static {
        beel beelVar = new beel();
        f95298a = beelVar;
        bfir.m39976aa(beel.class, beelVar);
    }

    private beel() {
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
                            bfkd bfkdVar = f95299e;
                            if (bfkdVar == null) {
                                synchronized (beel.class) {
                                    bfkdVar = f95299e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95298a);
                                        f95299e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95298a;
                    }
                    return new bfil(f95298a);
                }
                return new beel();
            }
            return new bfkh(f95298a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0004ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
