package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekb f96189a;

    /* renamed from: h */
    private static volatile bfkd f96190h;

    /* renamed from: b */
    public int f96191b;

    /* renamed from: c */
    public beka f96192c;

    /* renamed from: d */
    public beea f96193d;

    /* renamed from: e */
    public bdqr f96194e;

    /* renamed from: f */
    public bdtc f96195f;

    /* renamed from: i */
    private byte f96197i = 2;

    /* renamed from: g */
    public String f96196g = "";

    static {
        bekb bekbVar = new bekb();
        f96189a = bekbVar;
        bfir.m39976aa(bekb.class, bekbVar);
    }

    private bekb() {
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
                                this.f96197i = b;
                                return null;
                            }
                            bfkd bfkdVar = f96190h;
                            if (bfkdVar == null) {
                                synchronized (bekb.class) {
                                    bfkdVar = f96190h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96189a);
                                        f96190h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96189a;
                    }
                    return new bfil(f96189a);
                }
                return new bekb();
            }
            return new bfkh(f96189a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f96197i);
    }
}
