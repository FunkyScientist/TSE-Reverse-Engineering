package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebm f94974a;

    /* renamed from: f */
    private static volatile bfkd f94975f;

    /* renamed from: b */
    public int f94976b;

    /* renamed from: c */
    public int f94977c;

    /* renamed from: d */
    public String f94978d = "";

    /* renamed from: e */
    public bfhb f94979e;

    static {
        bebm bebmVar = new bebm();
        f94974a = bebmVar;
        bfir.m39976aa(bebm.class, bebmVar);
    }

    private bebm() {
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
                            bfkd bfkdVar = f94975f;
                            if (bfkdVar == null) {
                                synchronized (bebm.class) {
                                    bfkdVar = f94975f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94974a);
                                        f94975f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94974a;
                    }
                    return new bfil(f94974a);
                }
                return new bebm();
            }
            return new bfkh(f94974a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", bdxp.f94422o, "d", "e"});
        }
        return (byte) 1;
    }
}
