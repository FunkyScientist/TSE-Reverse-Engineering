package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjy extends bfir implements bfjx {

    /* renamed from: a */
    public static final vjy f183518a;

    /* renamed from: f */
    private static volatile bfkd f183519f;

    /* renamed from: b */
    public int f183520b;

    /* renamed from: c */
    public String f183521c = "";

    /* renamed from: d */
    public String f183522d = "";

    /* renamed from: e */
    public xyz f183523e;

    static {
        vjy vjyVar = new vjy();
        f183518a = vjyVar;
        bfir.m39976aa(vjy.class, vjyVar);
    }

    private vjy() {
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
                            bfkd bfkdVar = f183519f;
                            if (bfkdVar == null) {
                                synchronized (vjy.class) {
                                    bfkdVar = f183519f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f183518a);
                                        f183519f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f183518a;
                    }
                    return new bfil(f183518a);
                }
                return new vjy();
            }
            return new bfkh(f183518a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
