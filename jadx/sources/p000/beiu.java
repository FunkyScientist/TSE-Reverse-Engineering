package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beiu extends bfir implements bfjx {

    /* renamed from: a */
    public static final beiu f96000a;

    /* renamed from: h */
    private static volatile bfkd f96001h;

    /* renamed from: b */
    public int f96002b;

    /* renamed from: c */
    public bdvt f96003c;

    /* renamed from: d */
    public bfqm f96004d;

    /* renamed from: e */
    public bewr f96005e;

    /* renamed from: i */
    private byte f96008i = 2;

    /* renamed from: f */
    public String f96006f = "";

    /* renamed from: g */
    public String f96007g = "";

    static {
        beiu beiuVar = new beiu();
        f96000a = beiuVar;
        bfir.m39976aa(beiu.class, beiuVar);
    }

    private beiu() {
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
                                this.f96008i = b;
                                return null;
                            }
                            bfkd bfkdVar = f96001h;
                            if (bfkdVar == null) {
                                synchronized (beiu.class) {
                                    bfkdVar = f96001h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96000a);
                                        f96001h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96000a;
                    }
                    return new bfil(f96000a);
                }
                return new beiu();
            }
            return new bfkh(f96000a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0001\u0001ဉ\u0000\u0004ᐉ\u0001\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဉ\u0002", new Object[]{"b", "c", "d", "f", "g", "e"});
        }
        return Byte.valueOf(this.f96008i);
    }
}
