package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgor extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgor f104257a;

    /* renamed from: f */
    private static volatile bfkd f104258f;

    /* renamed from: b */
    public int f104259b;

    /* renamed from: c */
    public String f104260c = "";

    /* renamed from: d */
    public String f104261d = "";

    /* renamed from: e */
    public String f104262e = "";

    static {
        bgor bgorVar = new bgor();
        f104257a = bgorVar;
        bfir.m39976aa(bgor.class, bgorVar);
    }

    private bgor() {
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
                            bfkd bfkdVar = f104258f;
                            if (bfkdVar == null) {
                                synchronized (bgor.class) {
                                    bfkdVar = f104258f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104257a);
                                        f104258f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104257a;
                    }
                    return new bfil(f104257a);
                }
                return new bgor();
            }
            return new bfkh(f104257a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003ဈ\u0001", new Object[]{"b", "c", "e", "d"});
        }
        return (byte) 1;
    }
}
