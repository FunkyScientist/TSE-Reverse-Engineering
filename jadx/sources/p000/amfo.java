package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfo extends bfir implements bfjx {

    /* renamed from: a */
    public static final amfo f45006a;

    /* renamed from: j */
    private static volatile bfkd f45007j;

    /* renamed from: b */
    public int f45008b;

    /* renamed from: i */
    public aycs f45015i;

    /* renamed from: k */
    private byte f45016k = 2;

    /* renamed from: c */
    public String f45009c = "";

    /* renamed from: d */
    public String f45010d = "";

    /* renamed from: e */
    public String f45011e = "";

    /* renamed from: f */
    public String f45012f = "";

    /* renamed from: g */
    public String f45013g = "";

    /* renamed from: h */
    public String f45014h = "";

    static {
        amfo amfoVar = new amfo();
        f45006a = amfoVar;
        bfir.m39976aa(amfo.class, amfoVar);
    }

    private amfo() {
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
                                this.f45016k = b;
                                return null;
                            }
                            bfkd bfkdVar = f45007j;
                            if (bfkdVar == null) {
                                synchronized (amfo.class) {
                                    bfkdVar = f45007j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f45006a);
                                        f45007j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f45006a;
                    }
                    return new bfil(f45006a);
                }
                return new amfo();
            }
            return new bfkh(f45006a, "\u0004\u0007\u0000\u0001\u0001\b\u0007\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\bᐉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return Byte.valueOf(this.f45016k);
    }
}
