package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtv f104988a;

    /* renamed from: d */
    private static volatile bfkd f104989d;

    /* renamed from: b */
    public int f104990b;

    /* renamed from: c */
    public bgsn f104991c;

    static {
        bgtv bgtvVar = new bgtv();
        f104988a = bgtvVar;
        bfir.m39976aa(bgtv.class, bgtvVar);
    }

    private bgtv() {
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
                            bfkd bfkdVar = f104989d;
                            if (bfkdVar == null) {
                                synchronized (bgtv.class) {
                                    bfkdVar = f104989d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104988a);
                                        f104989d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104988a;
                    }
                    return new bfil(f104988a);
                }
                return new bgtv();
            }
            return new bfkh(f104988a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
