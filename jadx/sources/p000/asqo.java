package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asqo extends bfir implements bfjx {

    /* renamed from: a */
    public static final asqo f62343a;

    /* renamed from: f */
    private static volatile bfkd f62344f;

    /* renamed from: b */
    public int f62345b;

    /* renamed from: d */
    public bcrd f62347d;

    /* renamed from: c */
    public String f62346c = "";

    /* renamed from: e */
    public String f62348e = "";

    static {
        asqo asqoVar = new asqo();
        f62343a = asqoVar;
        bfir.m39976aa(asqo.class, asqoVar);
    }

    private asqo() {
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
                            bfkd bfkdVar = f62344f;
                            if (bfkdVar == null) {
                                synchronized (asqo.class) {
                                    bfkdVar = f62344f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f62343a);
                                        f62344f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f62343a;
                    }
                    return new bfil(f62343a);
                }
                return new asqo();
            }
            return new bfkh(f62343a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ለ\u0001", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
